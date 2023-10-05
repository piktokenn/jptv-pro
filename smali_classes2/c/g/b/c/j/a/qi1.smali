.class public final Lc/g/b/c/j/a/qi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/n41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/n41<",
        "Lc/g/b/c/j/a/sl0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/ni1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ni1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/qi1;->a:Lc/g/b/c/j/a/ni1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/sl0;

    iget-object v0, p0, Lc/g/b/c/j/a/qi1;->a:Lc/g/b/c/j/a/ni1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/qi1;->a:Lc/g/b/c/j/a/ni1;

    invoke-static {v1, p1}, Lc/g/b/c/j/a/ni1;->da(Lc/g/b/c/j/a/ni1;Lc/g/b/c/j/a/sl0;)Lc/g/b/c/j/a/sl0;

    iget-object p1, p0, Lc/g/b/c/j/a/qi1;->a:Lc/g/b/c/j/a/ni1;

    invoke-static {p1}, Lc/g/b/c/j/a/ni1;->ca(Lc/g/b/c/j/a/ni1;)Lc/g/b/c/j/a/sl0;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/i10;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/qi1;->a:Lc/g/b/c/j/a/ni1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/qi1;->a:Lc/g/b/c/j/a/ni1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc/g/b/c/j/a/ni1;->da(Lc/g/b/c/j/a/ni1;Lc/g/b/c/j/a/sl0;)Lc/g/b/c/j/a/sl0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
