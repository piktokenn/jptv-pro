.class public final Lc/g/b/c/j/a/qy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/je0;


# instance fields
.field public final a:Lc/g/b/c/j/a/ti1;

.field public final b:Lc/g/b/c/j/a/sd;

.field public final c:Z

.field public d:Lc/g/b/c/j/a/x50;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/sd;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/qy0;->d:Lc/g/b/c/j/a/x50;

    iput-object p1, p0, Lc/g/b/c/j/a/qy0;->a:Lc/g/b/c/j/a/ti1;

    iput-object p2, p0, Lc/g/b/c/j/a/qy0;->b:Lc/g/b/c/j/a/sd;

    iput-boolean p3, p0, Lc/g/b/c/j/a/qy0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 0

    :try_start_0
    iget-boolean p1, p0, Lc/g/b/c/j/a/qy0;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/qy0;->b:Lc/g/b/c/j/a/sd;

    invoke-static {p2}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/sd;->i5(Lc/g/b/c/g/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/qy0;->b:Lc/g/b/c/j/a/sd;

    invoke-static {p2}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/sd;->m7(Lc/g/b/c/g/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/g/b/c/j/a/qy0;->d:Lc/g/b/c/j/a/x50;

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lc/g/b/c/j/a/j0;->v1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/g/b/c/j/a/qy0;->a:Lc/g/b/c/j/a/ti1;

    iget p1, p1, Lc/g/b/c/j/a/ti1;->S:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lc/g/b/c/j/a/qy0;->d:Lc/g/b/c/j/a/x50;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x50;->L()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lc/g/b/c/j/a/ie0;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/ie0;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    new-instance p2, Lc/g/b/c/j/a/ie0;

    invoke-direct {p2, p1}, Lc/g/b/c/j/a/ie0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lc/g/b/c/j/a/x50;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/qy0;->d:Lc/g/b/c/j/a/x50;

    return-void
.end method
