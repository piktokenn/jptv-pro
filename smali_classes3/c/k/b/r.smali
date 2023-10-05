.class public Lc/k/b/r;
.super Lc/k/b/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/k/b/r$a;
    }
.end annotation


# instance fields
.field public final a:Lc/k/b/j;

.field public final b:Lc/k/b/a0;


# direct methods
.method public constructor <init>(Lc/k/b/j;Lc/k/b/a0;)V
    .locals 0

    invoke-direct {p0}, Lc/k/b/y;-><init>()V

    iput-object p1, p0, Lc/k/b/r;->a:Lc/k/b/j;

    iput-object p2, p0, Lc/k/b/r;->b:Lc/k/b/a0;

    return-void
.end method


# virtual methods
.method public c(Lc/k/b/w;)Z
    .locals 1

    iget-object p1, p1, Lc/k/b/w;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f(Lc/k/b/w;I)Lc/k/b/y$a;
    .locals 6

    iget-object p2, p0, Lc/k/b/r;->a:Lc/k/b/j;

    iget-object v0, p1, Lc/k/b/w;->e:Landroid/net/Uri;

    iget p1, p1, Lc/k/b/w;->d:I

    invoke-interface {p2, v0, p1}, Lc/k/b/j;->a(Landroid/net/Uri;I)Lc/k/b/j$a;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-boolean v0, p1, Lc/k/b/j$a;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lc/k/b/t$e;->DISK:Lc/k/b/t$e;

    goto :goto_0

    :cond_1
    sget-object v0, Lc/k/b/t$e;->NETWORK:Lc/k/b/t$e;

    :goto_0
    invoke-virtual {p1}, Lc/k/b/j$a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance p1, Lc/k/b/y$a;

    invoke-direct {p1, v1, v0}, Lc/k/b/y$a;-><init>(Landroid/graphics/Bitmap;Lc/k/b/t$e;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lc/k/b/j$a;->c()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_3

    return-object p2

    :cond_3
    sget-object p2, Lc/k/b/t$e;->DISK:Lc/k/b/t$e;

    const-wide/16 v2, 0x0

    if-ne v0, p2, :cond_5

    invoke-virtual {p1}, Lc/k/b/j$a;->b()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lc/k/b/g0;->e(Ljava/io/InputStream;)V

    new-instance p1, Lc/k/b/r$a;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lc/k/b/r$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    sget-object p2, Lc/k/b/t$e;->NETWORK:Lc/k/b/t$e;

    if-ne v0, p2, :cond_6

    invoke-virtual {p1}, Lc/k/b/j$a;->b()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_6

    iget-object p2, p0, Lc/k/b/r;->b:Lc/k/b/a0;

    invoke-virtual {p1}, Lc/k/b/j$a;->b()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lc/k/b/a0;->f(J)V

    :cond_6
    new-instance p1, Lc/k/b/y$a;

    invoke-direct {p1, v1, v0}, Lc/k/b/y$a;-><init>(Ljava/io/InputStream;Lc/k/b/t$e;)V

    return-object p1
.end method

.method public h(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
