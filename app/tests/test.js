const assert = require('chai').assert;
const app = require('../src/app'); // Your app

describe('GET /', function() {
  it('should return a success message', function(done) {
    chai.request(app)
      .get('/')
      .end(function(err, res) {
        assert.equal(res.status, 200);
        assert.deepEqual(res.body.message, 'Success');
        done();
      });
  });
});
