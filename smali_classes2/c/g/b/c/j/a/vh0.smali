.class public final synthetic Lc/g/b/c/j/a/vh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/zs;


# instance fields
.field public final a:Lc/g/b/c/j/a/ph0;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ph0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/vh0;->a:Lc/g/b/c/j/a/ph0;

    iput-object p2, p0, Lc/g/b/c/j/a/vh0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/vh0;->a:Lc/g/b/c/j/a/ph0;

    iget-object v1, p0, Lc/g/b/c/j/a/vh0;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/ph0;->b(Ljava/util/Map;Z)V

    return-void
.end method
