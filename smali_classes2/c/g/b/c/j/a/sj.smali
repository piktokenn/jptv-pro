.class public final synthetic Lc/g/b/c/j/a/sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# instance fields
.field public final a:Lc/g/b/c/j/a/rj;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/rj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/sj;->a:Lc/g/b/c/j/a/rj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/sj;->a:Lc/g/b/c/j/a/rj;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/rj;->k(Ljava/util/Map;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
