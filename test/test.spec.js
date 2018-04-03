process.env.NODE_ENV = 'test';
/* var should = require('chai').should(),
   expect = require('chai').expect,
   chai = require('chai'),
   chaiHttp = require('chai-http'),
   server = require('../app'),
   chai.use(chaiHttp); */
   var should = require('chai').should();
   var chai = require('chai'), chaiHttp = require('chai-http'),
    server = require('../app');
   
var expect  = require('chai').expect;
chai.use(chaiHttp);
   
  
   
   describe('Devices', function () {
	it('Should return multiple devices', function (done) {
		   chai.request(server)
			   .get('/users')

			   .end(function (err, res) {
				   
				
		  res.body.should.have.property('a');
          

				   done();
			   });
	   });


}) 