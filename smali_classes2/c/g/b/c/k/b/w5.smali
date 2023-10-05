.class public Lc/g/b/c/k/b/w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/k/b/y5;


# instance fields
.field public final a:Lc/g/b/c/k/b/c5;


# direct methods
.method public constructor <init>(Lc/g/b/c/k/b/c5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/c/f/q/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/f/t/e;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lc/g/b/c/k/b/y3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lc/g/b/c/k/b/z4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lc/g/b/c/k/b/va;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/b/c/k/b/c5;->d()Lc/g/b/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/k/b/w5;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/b/c/k/b/c5;->d()Lc/g/b/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/k/b/w5;->g()V

    return-void
.end method
