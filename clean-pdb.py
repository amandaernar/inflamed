from Bio.PDB import PDBParser, PDBIO, Select

class CleanSelect(Select):
    def accept_residue(self, residue):
        # rm heteroatoms
        return residue.get_resname() not in ['HOH', 'WAT', 'SOL'] and residue.id[0] == ' '

parser = PDBParser()
structure = parser.get_structure('protein', 'input.pdb')

io = PDBIO()
io.set_structure(structure)
io.save('output_clean.pdb', CleanSelect())
