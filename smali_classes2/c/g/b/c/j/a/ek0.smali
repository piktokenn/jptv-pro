.class public final synthetic Lc/g/b/c/j/a/ek0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/gq2;


# instance fields
.field public final b:Lc/g/b/c/j/a/jr;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ek0;->b:Lc/g/b/c/j/a/jr;

    return-void
.end method


# virtual methods
.method public final B0(Lc/g/b/c/j/a/hq2;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/ek0;->b:Lc/g/b/c/j/a/jr;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean p1, p1, Lc/g/b/c/j/a/hq2;->m:Z

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v2, "isVisible"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-interface {v0, p1, v1}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
