.class public Lcom/ggtvpro/ggtvproiptvbox/model/callback/VodInfoCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/ggtvpro/ggtvproiptvbox/model/pojo/VodInfoPojo;
    .annotation runtime Lc/g/e/v/a;
    .end annotation

    .annotation runtime Lc/g/e/v/c;
        value = "info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ggtvpro/ggtvproiptvbox/model/pojo/VodInfoPojo;
    .locals 1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/model/callback/VodInfoCallback;->a:Lcom/ggtvpro/ggtvproiptvbox/model/pojo/VodInfoPojo;

    return-object v0
.end method
