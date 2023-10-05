.class public final Lc/g/b/c/j/a/jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/cv1<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ra<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/qa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/qa<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/ka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fw1;Ljava/lang/String;Lc/g/b/c/j/a/qa;Lc/g/b/c/j/a/ra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/ka;",
            ">;",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/qa<",
            "TI;>;",
            "Lc/g/b/c/j/a/ra<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/jb;->d:Lc/g/b/c/j/a/fw1;

    iput-object p2, p0, Lc/g/b/c/j/a/jb;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/jb;->b:Lc/g/b/c/j/a/qa;

    iput-object p4, p0, Lc/g/b/c/j/a/jb;->a:Lc/g/b/c/j/a/ra;

    return-void
.end method

.method public static synthetic c(Lc/g/b/c/j/a/jb;)Lc/g/b/c/j/a/ra;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/jb;->a:Lc/g/b/c/j/a/ra;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lc/g/b/c/j/a/fw1<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/jb;->d:Lc/g/b/c/j/a/fw1;

    new-instance v1, Lc/g/b/c/j/a/ib;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/ib;-><init>(Lc/g/b/c/j/a/jb;Ljava/lang/Object;)V

    sget-object p1, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;Lc/g/b/c/j/a/ka;)Lc/g/b/c/j/a/fw1;
    .locals 4

    new-instance v0, Lc/g/b/c/j/a/en;

    invoke-direct {v0}, Lc/g/b/c/j/a/en;-><init>()V

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {}, Lc/g/b/c/a/z/b/j1;->x0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/g/b/c/j/a/e6;->p:Lc/g/b/c/j/a/g7;

    new-instance v3, Lc/g/b/c/j/a/lb;

    invoke-direct {v3, p0, v0}, Lc/g/b/c/j/a/lb;-><init>(Lc/g/b/c/j/a/jb;Lc/g/b/c/j/a/en;)V

    invoke-virtual {v2, v1, v3}, Lc/g/b/c/j/a/g7;->c(Ljava/lang/String;Lc/g/b/c/j/a/i7;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/g/b/c/j/a/jb;->b:Lc/g/b/c/j/a/qa;

    invoke-interface {v1, p1}, Lc/g/b/c/j/a/qa;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lc/g/b/c/j/a/jb;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lc/g/b/c/j/a/i9;->E(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
