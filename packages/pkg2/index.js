import a from 'pkg1';

const b = () => {
  a();
  console.log('this is pkg2, hahaha123');
}

export default b;