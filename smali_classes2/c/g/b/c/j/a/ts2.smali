.class public final synthetic Lc/g/b/c/j/a/ts2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/us2;

.field public final c:Lc/g/b/c/j/a/js2;

.field public final d:Lc/g/b/c/j/a/ms2;

.field public final e:Lc/g/b/c/j/a/en;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/us2;Lc/g/b/c/j/a/js2;Lc/g/b/c/j/a/ms2;Lc/g/b/c/j/a/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ts2;->b:Lc/g/b/c/j/a/us2;

    iput-object p2, p0, Lc/g/b/c/j/a/ts2;->c:Lc/g/b/c/j/a/js2;

    iput-object p3, p0, Lc/g/b/c/j/a/ts2;->d:Lc/g/b/c/j/a/ms2;

    iput-object p4, p0, Lc/g/b/c/j/a/ts2;->e:Lc/g/b/c/j/a/en;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lc/g/b/c/j/a/ts2;->b:Lc/g/b/c/j/a/us2;

    iget-object v1, p0, Lc/g/b/c/j/a/ts2;->c:Lc/g/b/c/j/a/js2;

    iget-object v2, p0, Lc/g/b/c/j/a/ts2;->d:Lc/g/b/c/j/a/ms2;

    iget-object v3, p0, Lc/g/b/c/j/a/ts2;->e:Lc/g/b/c/j/a/en;

    :try_start_0
    invoke-virtual {v1}, Lc/g/b/c/j/a/js2;->d()Lc/g/b/c/j/a/ns2;

    move-result-object v4

    invoke-virtual {v1}, Lc/g/b/c/j/a/js2;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4, v2}, Lc/g/b/c/j/a/ns2;->S1(Lc/g/b/c/j/a/ms2;)Lc/g/b/c/j/a/hs2;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2}, Lc/g/b/c/j/a/ns2;->p5(Lc/g/b/c/j/a/ms2;)Lc/g/b/c/j/a/hs2;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lc/g/b/c/j/a/hs2;->N()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lc/g/b/c/j/a/us2;->c:Lc/g/b/c/j/a/ss2;

    invoke-static {v1}, Lc/g/b/c/j/a/ss2;->b(Lc/g/b/c/j/a/ss2;)V

    return-void

    :cond_1
    new-instance v4, Lc/g/b/c/j/a/vs2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/hs2;->P()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lc/g/b/c/j/a/vs2;-><init>(Lc/g/b/c/j/a/us2;Ljava/io/InputStream;I)V

    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v1}, Lc/g/b/c/j/a/hs2;->R()Z

    move-result v5

    invoke-virtual {v1}, Lc/g/b/c/j/a/hs2;->U()Z

    move-result v6

    invoke-virtual {v1}, Lc/g/b/c/j/a/hs2;->T()J

    move-result-wide v7

    invoke-virtual {v1}, Lc/g/b/c/j/a/hs2;->S()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lc/g/b/c/j/a/at2;->b(Ljava/io/InputStream;ZZJZ)Lc/g/b/c/j/a/at2;

    move-result-object v1

    invoke-virtual {v3, v1}, Lc/g/b/c/j/a/en;->c(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lc/g/b/c/j/a/us2;->c:Lc/g/b/c/j/a/ss2;

    invoke-static {v0}, Lc/g/b/c/j/a/ss2;->b(Lc/g/b/c/j/a/ss2;)V

    return-void
.end method
