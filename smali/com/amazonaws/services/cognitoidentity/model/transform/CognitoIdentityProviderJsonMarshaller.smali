.class public Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;->getProviderName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;->getProviderName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProviderName"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;->getClientId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;->getClientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientId"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;->getServerSideTokenCheck()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;->getServerSideTokenCheck()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "ServerSideTokenCheck"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
