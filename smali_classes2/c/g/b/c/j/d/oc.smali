.class public final Lc/g/b/c/j/d/oc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/d/oc;


# instance fields
.field public final b:Lc/g/b/c/j/d/sc;

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/g/b/c/j/d/pc<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/d/oc;

    invoke-direct {v0}, Lc/g/b/c/j/d/oc;-><init>()V

    sput-object v0, Lc/g/b/c/j/d/oc;->a:Lc/g/b/c/j/d/oc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/d/oc;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lc/g/b/c/j/d/ob;

    invoke-direct {v0}, Lc/g/b/c/j/d/ob;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/d/oc;->b:Lc/g/b/c/j/d/sc;

    return-void
.end method

.method public static b()Lc/g/b/c/j/d/oc;
    .locals 1

    sget-object v0, Lc/g/b/c/j/d/oc;->a:Lc/g/b/c/j/d/oc;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/g/b/c/j/d/pc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/g/b/c/j/d/pc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lc/g/b/c/j/d/sa;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lc/g/b/c/j/d/oc;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/d/pc;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/d/oc;->b:Lc/g/b/c/j/d/sc;

    invoke-interface {v1, p1}, Lc/g/b/c/j/d/sc;->a(Ljava/lang/Class;)Lc/g/b/c/j/d/pc;

    move-result-object v1

    invoke-static {p1, v0}, Lc/g/b/c/j/d/sa;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lc/g/b/c/j/d/sa;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/c/j/d/oc;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/d/pc;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lc/g/b/c/j/d/pc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/g/b/c/j/d/pc<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/b/c/j/d/oc;->a(Ljava/lang/Class;)Lc/g/b/c/j/d/pc;

    move-result-object p1

    return-object p1
.end method
