.class public final Lc/g/b/c/j/a/o21;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/sd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/fn0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fn0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/o21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lc/g/b/c/j/a/o21;->b:Lc/g/b/c/j/a/fn0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/o21;->b:Lc/g/b/c/j/a/fn0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/fn0;->e(Ljava/lang/String;)Lc/g/b/c/j/a/sd;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/o21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Couldn\'t create RTB adapter : "

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lc/g/b/c/j/a/sd;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/o21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/o21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/sd;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
