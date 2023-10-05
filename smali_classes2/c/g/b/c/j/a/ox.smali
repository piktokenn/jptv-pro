.class public final synthetic Lc/g/b/c/j/a/ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/jr;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jr;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ox;->b:Lc/g/b/c/j/a/jr;

    iput-object p2, p0, Lc/g/b/c/j/a/ox;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/ox;->b:Lc/g/b/c/j/a/jr;

    iget-object v1, p0, Lc/g/b/c/j/a/ox;->c:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lc/g/b/c/j/a/i9;->E(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
