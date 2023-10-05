.class public final synthetic Lc/g/b/c/j/a/kc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/b/c/j/a/hc1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/kc1;->a:Lc/g/b/c/j/a/hc1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/kc1;->a:Lc/g/b/c/j/a/hc1;

    new-instance v1, Lc/g/b/c/j/a/ic1;

    iget-object v2, v0, Lc/g/b/c/j/a/hc1;->a:Lc/g/b/c/j/a/os2;

    iget-object v0, v0, Lc/g/b/c/j/a/hc1;->c:Landroid/content/Context;

    invoke-interface {v2, v0}, Lc/g/b/c/j/a/os2;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/g/b/c/j/a/ic1;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
