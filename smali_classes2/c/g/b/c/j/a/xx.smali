.class public final synthetic Lc/g/b/c/j/a/xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/yx;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/yx;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/xx;->b:Lc/g/b/c/j/a/yx;

    iput-object p2, p0, Lc/g/b/c/j/a/xx;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/xx;->b:Lc/g/b/c/j/a/yx;

    iget-object v1, p0, Lc/g/b/c/j/a/xx;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/yx;->u(Lorg/json/JSONObject;)V

    return-void
.end method
