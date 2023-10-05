.class public final Lc/g/b/c/j/a/jq;
.super Lc/g/b/c/a/z/b/a;
.source ""


# instance fields
.field public final d:Lc/g/b/c/j/a/to;

.field public final e:Lc/g/b/c/j/a/kq;

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/to;Lc/g/b/c/j/a/kq;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/a/z/b/a;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/jq;->d:Lc/g/b/c/j/a/to;

    iput-object p2, p0, Lc/g/b/c/j/a/jq;->e:Lc/g/b/c/j/a/kq;

    iput-object p3, p0, Lc/g/b/c/j/a/jq;->f:Ljava/lang/String;

    iput-object p4, p0, Lc/g/b/c/j/a/jq;->g:[Ljava/lang/String;

    invoke-static {}, Lc/g/b/c/a/z/t;->y()Lc/g/b/c/j/a/lq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/g/b/c/j/a/lq;->a(Lc/g/b/c/j/a/jq;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/jq;->e:Lc/g/b/c/j/a/kq;

    iget-object v1, p0, Lc/g/b/c/j/a/jq;->f:Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/j/a/jq;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/kq;->u(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v1, Lc/g/b/c/j/a/iq;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/iq;-><init>(Lc/g/b/c/j/a/jq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v2, Lc/g/b/c/j/a/iq;

    invoke-direct {v2, p0}, Lc/g/b/c/j/a/iq;-><init>(Lc/g/b/c/j/a/jq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
