.class public final synthetic Lc/g/b/c/j/a/pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/to;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/to;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/pp;->b:Lc/g/b/c/j/a/to;

    iput-object p2, p0, Lc/g/b/c/j/a/pp;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/pp;->b:Lc/g/b/c/j/a/to;

    iget-object v1, p0, Lc/g/b/c/j/a/pp;->c:Ljava/util/Map;

    const-string v2, "onGcacheInfoEvent"

    invoke-interface {v0, v2, v1}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
