.class public abstract Lc/g/b/c/j/a/wm1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/fw1<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lc/g/b/c/j/a/ew1;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lc/g/b/c/j/a/jn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/jn1<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/wm1;->a:Lc/g/b/c/j/a/fw1;

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/ew1;Ljava/util/concurrent/ScheduledExecutorService;Lc/g/b/c/j/a/jn1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ew1;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lc/g/b/c/j/a/jn1<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/wm1;->b:Lc/g/b/c/j/a/ew1;

    iput-object p2, p0, Lc/g/b/c/j/a/wm1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lc/g/b/c/j/a/wm1;->d:Lc/g/b/c/j/a/jn1;

    return-void
.end method

.method public static synthetic c(Lc/g/b/c/j/a/wm1;)Lc/g/b/c/j/a/ew1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/wm1;->b:Lc/g/b/c/j/a/ew1;

    return-object p0
.end method

.method public static synthetic d()Lc/g/b/c/j/a/fw1;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/wm1;->a:Lc/g/b/c/j/a/fw1;

    return-object v0
.end method

.method public static synthetic e(Lc/g/b/c/j/a/wm1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/wm1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic f(Lc/g/b/c/j/a/wm1;)Lc/g/b/c/j/a/jn1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/wm1;->d:Lc/g/b/c/j/a/jn1;

    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/ym1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Lc/g/b/c/j/a/fw1<",
            "*>;)",
            "Lc/g/b/c/j/a/ym1;"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lc/g/b/c/j/a/ym1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lc/g/b/c/j/a/ym1;-><init>(Lc/g/b/c/j/a/wm1;Ljava/lang/Object;Ljava/util/List;Lc/g/b/c/j/a/zm1;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/dn1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lc/g/b/c/j/a/fw1<",
            "TI;>;)",
            "Lc/g/b/c/j/a/dn1<",
            "TI;>;"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lc/g/b/c/j/a/dn1;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lc/g/b/c/j/a/dn1;-><init>(Lc/g/b/c/j/a/wm1;Ljava/lang/Object;Ljava/lang/String;Lc/g/b/c/j/a/fw1;Ljava/util/List;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/zm1;)V

    return-object v8
.end method

.method public final g(Ljava/lang/Object;)Lc/g/b/c/j/a/an1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lc/g/b/c/j/a/an1;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/an1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/g/b/c/j/a/an1;-><init>(Lc/g/b/c/j/a/wm1;Ljava/lang/Object;Lc/g/b/c/j/a/zm1;)V

    return-object v0
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
