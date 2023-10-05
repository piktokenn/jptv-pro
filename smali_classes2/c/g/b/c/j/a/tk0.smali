.class public final Lc/g/b/c/j/a/tk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/c3;


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/uk0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/uk0;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/tk0;->a:Lc/g/b/c/j/a/uk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k1()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l1(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final m1()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/tk0;->a:Lc/g/b/c/j/a/uk0;

    invoke-static {v0}, Lc/g/b/c/j/a/uk0;->da(Lc/g/b/c/j/a/uk0;)Lc/g/b/c/j/a/ag0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/tk0;->a:Lc/g/b/c/j/a/uk0;

    invoke-static {v0}, Lc/g/b/c/j/a/uk0;->da(Lc/g/b/c/j/a/uk0;)Lc/g/b/c/j/a/ag0;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ag0;->I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
