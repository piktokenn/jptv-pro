.class public final Lc/g/b/c/j/a/xb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/yb1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/oh;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lc/g/b/c/j/a/ew1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/oh;Landroid/content/Context;Ljava/lang/String;Lc/g/b/c/j/a/ew1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/xb1;->a:Lc/g/b/c/j/a/oh;

    iput-object p2, p0, Lc/g/b/c/j/a/xb1;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/g/b/c/j/a/xb1;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/g/b/c/j/a/xb1;->d:Lc/g/b/c/j/a/ew1;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lc/g/b/c/j/a/yb1;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lc/g/b/c/j/a/xb1;->a:Lc/g/b/c/j/a/oh;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/g/b/c/j/a/xb1;->b:Landroid/content/Context;

    iget-object v3, p0, Lc/g/b/c/j/a/xb1;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lc/g/b/c/j/a/oh;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    new-instance v1, Lc/g/b/c/j/a/yb1;

    invoke-direct {v1, v0}, Lc/g/b/c/j/a/yb1;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/yb1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/xb1;->d:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/ac1;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/ac1;-><init>(Lc/g/b/c/j/a/xb1;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
