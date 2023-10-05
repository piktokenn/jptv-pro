.class public final Lc/g/b/c/j/a/ro1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bo1;


# instance fields
.field public final a:Lc/g/b/c/j/a/mo1;

.field public final b:Lc/g/b/c/j/a/ko1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/mo1;Lc/g/b/c/j/a/ko1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ro1;->a:Lc/g/b/c/j/a/mo1;

    iput-object p2, p0, Lc/g/b/c/j/a/ro1;->b:Lc/g/b/c/j/a/ko1;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/do1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ro1;->a:Lc/g/b/c/j/a/mo1;

    invoke-virtual {p1}, Lc/g/b/c/j/a/do1;->g()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lc/g/b/c/j/a/ro1;->b:Lc/g/b/c/j/a/ko1;

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/ko1;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/mo1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/g/b/c/j/a/do1;)V
    .locals 0

    return-void
.end method
