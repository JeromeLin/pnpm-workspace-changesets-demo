import a from 'pkg1';

const b = () => {
  a();
  console.log('this is pkg2, hahaha');
}

export default b;