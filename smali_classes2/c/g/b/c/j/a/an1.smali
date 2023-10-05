.class public final Lc/g/b/c/j/a/an1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc/g/b/c/j/a/wm1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/wm1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/b/c/j/a/an1;->b:Lc/g/b/c/j/a/wm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/b/c/j/a/an1;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/wm1;Ljava/lang/Object;Lc/g/b/c/j/a/zm1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/b/c/j/a/an1;-><init>(Lc/g/b/c/j/a/wm1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/um1;Lc/g/b/c/j/a/ew1;)Lc/g/b/c/j/a/dn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/um1;",
            "Lc/g/b/c/j/a/ew1;",
            ")",
            "Lc/g/b/c/j/a/dn1<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/en1;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/en1;-><init>(Lc/g/b/c/j/a/um1;)V

    invoke-virtual {p0, v0, p2}, Lc/g/b/c/j/a/an1;->b(Ljava/util/concurrent/Callable;Lc/g/b/c/j/a/ew1;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Lc/g/b/c/j/a/ew1;)Lc/g/b/c/j/a/dn1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lc/g/b/c/j/a/ew1;",
            ")",
            "Lc/g/b/c/j/a/dn1<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lc/g/b/c/j/a/dn1;

    iget-object v1, p0, Lc/g/b/c/j/a/an1;->b:Lc/g/b/c/j/a/wm1;

    iget-object v2, p0, Lc/g/b/c/j/a/an1;->a:Ljava/lang/Object;

    invoke-static {}, Lc/g/b/c/j/a/wm1;->d()Lc/g/b/c/j/a/fw1;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, p1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/g/b/c/j/a/dn1;-><init>(Lc/g/b/c/j/a/wm1;Ljava/lang/Object;Ljava/lang/String;Lc/g/b/c/j/a/fw1;Ljava/util/List;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/zm1;)V

    return-object v8
.end method

.method public final c(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/dn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lc/g/b/c/j/a/dn1<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/an1;->b:Lc/g/b/c/j/a/wm1;

    invoke-static {v0}, Lc/g/b/c/j/a/wm1;->c(Lc/g/b/c/j/a/wm1;)Lc/g/b/c/j/a/ew1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/an1;->b(Ljava/util/concurrent/Callable;Lc/g/b/c/j/a/ew1;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/dn1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/fw1<",
            "TO;>;)",
            "Lc/g/b/c/j/a/dn1<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lc/g/b/c/j/a/dn1;

    iget-object v1, p0, Lc/g/b/c/j/a/an1;->b:Lc/g/b/c/j/a/wm1;

    iget-object v2, p0, Lc/g/b/c/j/a/an1;->a:Ljava/lang/Object;

    invoke-static {}, Lc/g/b/c/j/a/wm1;->d()Lc/g/b/c/j/a/fw1;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lc/g/b/c/j/a/dn1;-><init>(Lc/g/b/c/j/a/wm1;Ljava/lang/Object;Ljava/lang/String;Lc/g/b/c/j/a/fw1;Ljava/util/List;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/zm1;)V

    return-object v8
.end method
