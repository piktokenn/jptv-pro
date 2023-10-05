.class public Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lc/g/e/v/a;
    .end annotation

    .annotation runtime Lc/g/e/v/c;
        value = "result"
    .end annotation
.end field

.field public b:Lcom/ggtvpro/ggtvproiptvbox/model/pojo/BillingLoginClientPojo;
    .annotation runtime Lc/g/e/v/a;
    .end annotation

    .annotation runtime Lc/g/e/v/c;
        value = "data"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lc/g/e/v/a;
    .end annotation

    .annotation runtime Lc/g/e/v/c;
        value = "message"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lc/g/e/v/a;
    .end annotation

    .annotation runtime Lc/g/e/v/c;
        value = "sc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ggtvpro/ggtvproiptvbox/model/pojo/BillingLoginClientPojo;
    .locals 1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;->b:Lcom/ggtvpro/ggtvproiptvbox/model/pojo/BillingLoginClientPojo;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;->d:Ljava/lang/String;

    return-object v0
.end method
