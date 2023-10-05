.class public final synthetic Lc/g/b/c/j/a/lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/mr;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/mr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/lr;->b:Lc/g/b/c/j/a/mr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/lr;->b:Lc/g/b/c/j/a/mr;

    iget-object v1, v0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v1}, Lc/g/b/c/j/a/jr;->Q0()V

    iget-object v0, v0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->I0()Lc/g/b/c/a/z/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/a/z/a/f;->la()V

    :cond_0
    return-void
.end method
