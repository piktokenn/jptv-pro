.class public final Lc/g/b/c/j/a/ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/pa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/pa<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
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

.field public final c:Lc/g/b/c/j/a/l9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/l9;Ljava/lang/String;Lc/g/b/c/j/a/qa;Lc/g/b/c/j/a/ra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/l9;",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/qa<",
            "TI;>;",
            "Lc/g/b/c/j/a/ra<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ya;->c:Lc/g/b/c/j/a/l9;

    iput-object p2, p0, Lc/g/b/c/j/a/ya;->d:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/ya;->b:Lc/g/b/c/j/a/qa;

    iput-object p4, p0, Lc/g/b/c/j/a/ya;->a:Lc/g/b/c/j/a/ra;

    return-void
.end method

.method public static synthetic c(Lc/g/b/c/j/a/ya;)Lc/g/b/c/j/a/ra;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/ya;->a:Lc/g/b/c/j/a/ra;

    return-object p0
.end method

.method public static synthetic e(Lc/g/b/c/j/a/ya;Lc/g/b/c/j/a/z9;Lc/g/b/c/j/a/ka;Ljava/lang/Object;Lc/g/b/c/j/a/en;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/b/c/j/a/ya;->d(Lc/g/b/c/j/a/z9;Lc/g/b/c/j/a/ka;Ljava/lang/Object;Lc/g/b/c/j/a/en;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lc/g/b/c/j/a/fw1<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/ya;->b(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lc/g/b/c/j/a/fw1<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/en;

    invoke-direct {v0}, Lc/g/b/c/j/a/en;-><init>()V

    iget-object v1, p0, Lc/g/b/c/j/a/ya;->c:Lc/g/b/c/j/a/l9;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/l9;->h(Lc/g/b/c/j/a/s42;)Lc/g/b/c/j/a/z9;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/bb;

    invoke-direct {v2, p0, v1, p1, v0}, Lc/g/b/c/j/a/bb;-><init>(Lc/g/b/c/j/a/ya;Lc/g/b/c/j/a/z9;Ljava/lang/Object;Lc/g/b/c/j/a/en;)V

    new-instance p1, Lc/g/b/c/j/a/ab;

    invoke-direct {p1, p0, v0, v1}, Lc/g/b/c/j/a/ab;-><init>(Lc/g/b/c/j/a/ya;Lc/g/b/c/j/a/en;Lc/g/b/c/j/a/z9;)V

    invoke-virtual {v1, v2, p1}, Lc/g/b/c/j/a/hn;->d(Lc/g/b/c/j/a/in;Lc/g/b/c/j/a/gn;)V

    return-object v0
.end method

.method public final d(Lc/g/b/c/j/a/z9;Lc/g/b/c/j/a/ka;Ljava/lang/Object;Lc/g/b/c/j/a/en;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/z9;",
            "Lc/g/b/c/j/a/ka;",
            "TI;",
            "Lc/g/b/c/j/a/en<",
            "TO;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {}, Lc/g/b/c/a/z/b/j1;->x0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/e6;->p:Lc/g/b/c/j/a/g7;

    new-instance v2, Lc/g/b/c/j/a/db;

    invoke-direct {v2, p0, p1, p4}, Lc/g/b/c/j/a/db;-><init>(Lc/g/b/c/j/a/ya;Lc/g/b/c/j/a/z9;Lc/g/b/c/j/a/en;)V

    invoke-virtual {v1, v0, v2}, Lc/g/b/c/j/a/g7;->c(Ljava/lang/String;Lc/g/b/c/j/a/i7;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lc/g/b/c/j/a/ya;->b:Lc/g/b/c/j/a/qa;

    invoke-interface {v2, p3}, Lc/g/b/c/j/a/qa;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lc/g/b/c/j/a/ya;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lc/g/b/c/j/a/i9;->E(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p4, p2}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    const-string p3, "Unable to invokeJavascript"

    invoke-static {p3, p2}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lc/g/b/c/j/a/z9;->f()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lc/g/b/c/j/a/z9;->f()V

    throw p2
.end method
