.class public Lcom/amazonaws/mobile/client/AWSMobileClient$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->_forgotPassword(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field public final synthetic val$callback:Lcom/amazonaws/mobile/client/Callback;

.field public final synthetic val$clientMetadata:Ljava/util/Map;

.field public final synthetic val$username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$16;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$16;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    iput-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$16;->val$username:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$16;->val$clientMetadata:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$16;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v1, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$16;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-direct {v1, v2}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-static {v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$1102(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)Lcom/amazonaws/mobile/client/Callback;

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$16;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$16;->val$username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUser(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$16;->val$clientMetadata:Ljava/util/Map;

    new-instance v2, Lcom/amazonaws/mobile/client/AWSMobileClient$16$1;

    invoke-direct {v2, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$16$1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient$16;)V

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->forgotPasswordInBackground(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;)V

    return-void
.end method
