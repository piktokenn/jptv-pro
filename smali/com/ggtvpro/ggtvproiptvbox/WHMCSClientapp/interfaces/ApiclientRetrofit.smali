.class public Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/ApiclientRetrofit;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lo/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/m;
    .locals 4

    new-instance v0, Lk/x$b;

    invoke-direct {v0}, Lk/x$b;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3, v1}, Lk/x$b;->c(JLjava/util/concurrent/TimeUnit;)Lk/x$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lk/x$b;->g(JLjava/util/concurrent/TimeUnit;)Lk/x$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lk/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lk/x$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/x$b;->d(Z)Lk/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lk/x$b;->a()Lk/x;

    move-result-object v0

    sget-object v1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/ApiclientRetrofit;->a:Lo/m;

    if-nez v1, :cond_0

    new-instance v1, Lo/m$b;

    invoke-direct {v1}, Lo/m$b;-><init>()V

    const-string v2, "https://cms.alldrama.tv/"

    invoke-virtual {v1, v2}, Lo/m$b;->b(Ljava/lang/String;)Lo/m$b;

    move-result-object v1

    invoke-static {}, Lo/p/a/a;->d()Lo/p/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/m$b;->a(Lo/e$a;)Lo/m$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/m$b;->f(Lk/x;)Lo/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/m$b;->d()Lo/m;

    move-result-object v0

    sput-object v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/ApiclientRetrofit;->a:Lo/m;

    return-object v0

    :cond_0
    return-object v1
.end method
