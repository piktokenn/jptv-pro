.class public Lcom/amazonaws/mobile/client/DeviceOperations$4;
.super Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/DeviceOperations;->_forgetDevice(Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/mobile/client/internal/ReturningRunnable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

.field public final synthetic val$deviceKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/DeviceOperations;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/DeviceOperations$4;->this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/DeviceOperations$4;->val$deviceKey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/DeviceOperations$4;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobile/client/DeviceOperations$4;->this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/DeviceOperations$4;->val$deviceKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazonaws/mobile/client/DeviceOperations;->access$000(Lcom/amazonaws/mobile/client/DeviceOperations;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/ForgetDeviceRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ForgetDeviceRequest;-><init>()V

    iget-object v2, p0, Lcom/amazonaws/mobile/client/DeviceOperations$4;->this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

    invoke-static {v2}, Lcom/amazonaws/mobile/client/DeviceOperations;->access$100(Lcom/amazonaws/mobile/client/DeviceOperations;)Lcom/amazonaws/mobile/client/AWSMobileClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getTokens()Lcom/amazonaws/mobile/client/results/Tokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/results/Tokens;->getAccessToken()Lcom/amazonaws/mobile/client/results/Token;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/results/Token;->getTokenString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/ForgetDeviceRequest;->withAccessToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ForgetDeviceRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ForgetDeviceRequest;->withDeviceKey(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ForgetDeviceRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/DeviceOperations$4;->this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

    invoke-static {v1}, Lcom/amazonaws/mobile/client/DeviceOperations;->access$200(Lcom/amazonaws/mobile/client/DeviceOperations;)Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->forgetDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/ForgetDeviceRequest;)V

    const/4 v0, 0x0

    return-object v0
.end method
