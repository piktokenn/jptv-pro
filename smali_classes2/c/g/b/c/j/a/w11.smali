.class public final synthetic Lc/g/b/c/j/a/w11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/um1;


# instance fields
.field public final a:Lc/g/b/c/j/a/u11;

.field public final b:Lc/g/b/c/j/a/z0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/u11;Lc/g/b/c/j/a/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/w11;->a:Lc/g/b/c/j/a/u11;

    iput-object p2, p0, Lc/g/b/c/j/a/w11;->b:Lc/g/b/c/j/a/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/w11;->a:Lc/g/b/c/j/a/u11;

    iget-object v1, p0, Lc/g/b/c/j/a/w11;->b:Lc/g/b/c/j/a/z0;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/u11;->c(Lc/g/b/c/j/a/z0;)V

    return-void
.end method
