.class public final synthetic Lc/g/b/c/j/a/ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# instance fields
.field public final a:Lc/g/b/c/j/a/jb;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ib;->a:Lc/g/b/c/j/a/jb;

    iput-object p2, p0, Lc/g/b/c/j/a/ib;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ib;->a:Lc/g/b/c/j/a/jb;

    iget-object v1, p0, Lc/g/b/c/j/a/ib;->b:Ljava/lang/Object;

    check-cast p1, Lc/g/b/c/j/a/ka;

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/jb;->d(Ljava/lang/Object;Lc/g/b/c/j/a/ka;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
