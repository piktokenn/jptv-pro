.class public final Lc/g/b/c/j/a/o3;
.super Lc/g/b/c/a/w/c$b;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/n3;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/n3;)V
    .locals 3

    const-string v0, ""

    invoke-direct {p0}, Lc/g/b/c/a/w/c$b;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/o3;->a:Lc/g/b/c/j/a/n3;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lc/g/b/c/j/a/n3;->W9()Lc/g/b/c/g/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lc/g/b/c/j/a/o3;->b:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object p1, p0, Lc/g/b/c/j/a/o3;->a:Lc/g/b/c/j/a/n3;

    invoke-interface {p1}, Lc/g/b/c/j/a/n3;->E()Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v1, p0, Lc/g/b/c/j/a/o3;->c:Landroid/net/Uri;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :try_start_2
    iget-object p1, p0, Lc/g/b/c/j/a/o3;->a:Lc/g/b/c/j/a/n3;

    invoke-interface {p1}, Lc/g/b/c/j/a/n3;->getScale()D

    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-wide v1, p0, Lc/g/b/c/j/a/o3;->d:D

    const/4 p1, -0x1

    :try_start_3
    iget-object v1, p0, Lc/g/b/c/j/a/o3;->a:Lc/g/b/c/j/a/n3;

    invoke-interface {v1}, Lc/g/b/c/j/a/n3;->getWidth()I

    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    :goto_3
    iput v1, p0, Lc/g/b/c/j/a/o3;->e:I

    :try_start_4
    iget-object v1, p0, Lc/g/b/c/j/a/o3;->a:Lc/g/b/c/j/a/n3;

    invoke-interface {v1}, Lc/g/b/c/j/a/n3;->getHeight()I

    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iput p1, p0, Lc/g/b/c/j/a/o3;->f:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/o3;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/o3;->f:I

    return v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/j/a/o3;->d:D

    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/o3;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/o3;->e:I

    return v0
.end method
