.class public final synthetic Lc/g/b/c/j/a/do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/bo;

.field public final c:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/bo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/do;->b:Lc/g/b/c/j/a/bo;

    iput-boolean p2, p0, Lc/g/b/c/j/a/do;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/do;->b:Lc/g/b/c/j/a/bo;

    iget-boolean v1, p0, Lc/g/b/c/j/a/do;->c:Z

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/bo;->y(Z)V

    return-void
.end method
