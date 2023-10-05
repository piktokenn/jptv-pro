.class public final synthetic Lc/g/b/c/j/a/tp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/o/e;


# instance fields
.field public final a:Lc/g/b/c/j/a/sp1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/sp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/tp1;->a:Lc/g/b/c/j/a/sp1;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/tp1;->a:Lc/g/b/c/j/a/sp1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/sp1;->f(Ljava/lang/Exception;)V

    return-void
.end method
