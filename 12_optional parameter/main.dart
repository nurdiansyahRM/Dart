// optional named optional parameter

void mhs ({String nama ='nurdin' , int umur = 20, num NPM = 19111012}){
print('nama : $nama');
print('umur : $umur');
print('NPM : $NPM');
}
void main() {
  mhs(nama: 'nurdiansyah', umur: 21, NPM: 19111012);
  mhs(umur: 20, NPM: 19111012);
}