import ballerina/ai;
import ballerina/http;

final http:Client externalApi = check new ("https://apis.wso2.com/zvdz/mi-qsg/v1.0");
final ai:Wso2ModelProvider aiWso2modelprovider = check ai:getDefaultModelProvider();
