.class public final La/h0/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h0/b$b;,
        La/h0/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:La/h0/q;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(La/h0/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La/h0/b$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/h0/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, La/h0/b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p1, La/h0/b$a;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/h0/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    iput-object v0, p0, La/h0/b;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, La/h0/b$a;->b:La/h0/q;

    if-nez v0, :cond_2

    invoke-static {}, La/h0/q;->c()La/h0/q;

    move-result-object v0

    :cond_2
    iput-object v0, p0, La/h0/b;->c:La/h0/q;

    iget v0, p1, La/h0/b$a;->d:I

    iput v0, p0, La/h0/b;->d:I

    iget v0, p1, La/h0/b$a;->e:I

    iput v0, p0, La/h0/b;->e:I

    iget v0, p1, La/h0/b$a;->f:I

    iput v0, p0, La/h0/b;->f:I

    iget p1, p1, La/h0/b$a;->g:I

    iput p1, p0, La/h0/b;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, La/h0/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/h0/b;->f:I

    return v0
.end method

.method public d()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget v0, p0, La/h0/b;->g:I

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, La/h0/b;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, La/h0/b;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, La/h0/b;->d:I

    return v0
.end method

.method public g()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, La/h0/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public h()La/h0/q;
    .locals 1

    iget-object v0, p0, La/h0/b;->c:La/h0/q;

    return-object v0
.end method
