.class public final Lk/g0/g/h;
.super Lk/d0;
.source ""


# instance fields
.field public final c:Lk/s;

.field public final d:Ll/e;


# direct methods
.method public constructor <init>(Lk/s;Ll/e;)V
    .locals 0

    invoke-direct {p0}, Lk/d0;-><init>()V

    iput-object p1, p0, Lk/g0/g/h;->c:Lk/s;

    iput-object p2, p0, Lk/g0/g/h;->d:Ll/e;

    return-void
.end method


# virtual methods
.method public m()J
    .locals 2

    iget-object v0, p0, Lk/g0/g/h;->c:Lk/s;

    invoke-static {v0}, Lk/g0/g/e;->a(Lk/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Lk/v;
    .locals 2

    iget-object v0, p0, Lk/g0/g/h;->c:Lk/s;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lk/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk/v;->c(Ljava/lang/String;)Lk/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public u()Ll/e;
    .locals 1

    iget-object v0, p0, Lk/g0/g/h;->d:Ll/e;

    return-object v0
.end method
