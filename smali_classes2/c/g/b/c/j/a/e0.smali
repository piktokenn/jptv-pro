.class public final synthetic Lc/g/b/c/j/a/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ys1;


# instance fields
.field public final a:Lc/g/b/c/j/a/f0;

.field public final b:Lc/g/b/c/j/a/u;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/f0;Lc/g/b/c/j/a/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/e0;->a:Lc/g/b/c/j/a/f0;

    iput-object p2, p0, Lc/g/b/c/j/a/e0;->b:Lc/g/b/c/j/a/u;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/e0;->a:Lc/g/b/c/j/a/f0;

    iget-object v1, p0, Lc/g/b/c/j/a/e0;->b:Lc/g/b/c/j/a/u;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/f0;->d(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
