module.exports = function(callback) {
    web3.eth.sendTransaction(
        {
            from: '0x1Bc7B9FEe6aB4e8691a175D56bFdc85b15952178',
            to: '0x29EF1BE308a1aE86813969721712aF18026C22CA',
            value: web3.extend.utils.toWei("30", 'ether')
        }, callback);
}