module.exports = {
    testEnvironment: 'node',
    testMatch: ['**/__tests__/**/*.js?(x)', '**/?(*.)+(spec|test).js?(x)'],
    moduleFileExtensions: ['js', 'json'],
    transform: {
        '^.+\\.js?$': 'babel-jest',
    },
    collectCoverage: true,
    coverageReporters: ['html', 'text'],
};