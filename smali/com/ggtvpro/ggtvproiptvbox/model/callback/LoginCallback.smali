.class public Lcom/ggtvpro/ggtvproiptvbox/model/callback/LoginCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/ggtvpro/ggtvproiptvbox/model/callback/UserLoginInfoCallback;
    .annotation runtime Lc/g/e/v/a;
    .end annotation

    .annotation runtime Lc/g/e/v/c;
        value = "user_info"
    .end annotation
.end field

.field public b:Lcom/ggtvpro/ggtvproiptvbox/model/callback/ServerInfoCallback;
    .annotation runtime Lc/g/e/v/a;
    .end annotation

    .annotation runtime Lc/g/e/v/c;
        value = "server_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ggtvpro/ggtvproiptvbox/model/callback/ServerInfoCallback;
    .locals 1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/model/callback/LoginCallback;->b:Lcom/ggtvpro/ggtvproiptvbox/model/callback/ServerInfoCallback;

    return-object v0
.end method

.method public b()Lcom/ggtvpro/ggtvproiptvbox/model/callback/UserLoginInfoCallback;
    .locals 1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/model/callback/LoginCallback;->a:Lcom/ggtvpro/ggtvproiptvbox/model/callback/UserLoginInfoCallback;

    return-object v0
.end method
