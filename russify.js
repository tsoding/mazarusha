let mazarusha = require('./mazarusha.json');

process.stdin.setEncoding('utf-8');

process.stdin.on('data', (westernSpyData) => {
    let mazarushaData = "";

    for (let i = 0; i < westernSpyData.length; ++i) {
        let mazarushaChar = mazarusha[westernSpyData[i]];
        mazarushaData += mazarushaChar ? mazarushaChar : westernSpyData[i];
    }

    process.stdout.write(mazarushaData);
});
