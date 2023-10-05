.class public final synthetic Lc/g/b/c/j/a/gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/ds;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ds;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/gs;->b:Lc/g/b/c/j/a/ds;

    iput-object p2, p0, Lc/g/b/c/j/a/gs;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/gs;->b:Lc/g/b/c/j/a/ds;

    iget-object v1, p0, Lc/g/b/c/j/a/gs;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ds;->ka(Ljava/util/Map;)V

    return-void
.end method
