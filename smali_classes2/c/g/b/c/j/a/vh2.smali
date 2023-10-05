.class public final Lc/g/b/c/j/a/vh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:Ljava/lang/reflect/Method;

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:J

.field public N:J

.field public O:J

.field public P:F

.field public Q:[Lc/g/b/c/j/a/lh2;

.field public R:[Ljava/nio/ByteBuffer;

.field public S:Ljava/nio/ByteBuffer;

.field public T:Ljava/nio/ByteBuffer;

.field public U:[B

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Lc/g/b/c/j/a/di2;

.field public a0:Z

.field public final b:Lc/g/b/c/j/a/mi2;

.field public b0:Z

.field public final c:[Lc/g/b/c/j/a/lh2;

.field public c0:J

.field public final d:Lc/g/b/c/j/a/bi2;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:[J

.field public final g:Lc/g/b/c/j/a/xh2;

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/g/b/c/j/a/ai2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/media/AudioTrack;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:J

.field public r:Lc/g/b/c/j/a/ah2;

.field public s:Lc/g/b/c/j/a/ah2;

.field public t:J

.field public u:J

.field public v:Ljava/nio/ByteBuffer;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/ih2;[Lc/g/b/c/j/a/lh2;Lc/g/b/c/j/a/bi2;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/g/b/c/j/a/vh2;->d:Lc/g/b/c/j/a/bi2;

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lc/g/b/c/j/a/vh2;->e:Landroid/os/ConditionVariable;

    sget p1, Lc/g/b/c/j/a/cp2;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x12

    if-lt p1, v1, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/vh2;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget p1, Lc/g/b/c/j/a/cp2;->a:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_1

    new-instance p1, Lc/g/b/c/j/a/wh2;

    invoke-direct {p1}, Lc/g/b/c/j/a/wh2;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p1, Lc/g/b/c/j/a/xh2;

    invoke-direct {p1, v0}, Lc/g/b/c/j/a/xh2;-><init>(Lc/g/b/c/j/a/uh2;)V

    :goto_1
    iput-object p1, p0, Lc/g/b/c/j/a/vh2;->g:Lc/g/b/c/j/a/xh2;

    new-instance p1, Lc/g/b/c/j/a/di2;

    invoke-direct {p1}, Lc/g/b/c/j/a/di2;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/vh2;->a:Lc/g/b/c/j/a/di2;

    new-instance v0, Lc/g/b/c/j/a/mi2;

    invoke-direct {v0}, Lc/g/b/c/j/a/mi2;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/vh2;->b:Lc/g/b/c/j/a/mi2;

    array-length v1, p2

    const/4 v2, 0x3

    add-int/2addr v1, v2

    new-array v1, v1, [Lc/g/b/c/j/a/lh2;

    iput-object v1, p0, Lc/g/b/c/j/a/vh2;->c:[Lc/g/b/c/j/a/lh2;

    new-instance v3, Lc/g/b/c/j/a/ki2;

    invoke-direct {v3}, Lc/g/b/c/j/a/ki2;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput-object p1, v1, p3

    array-length p1, p2

    const/4 p3, 0x2

    invoke-static {p2, v4, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    add-int/2addr p1, p3

    aput-object v0, v1, p1

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lc/g/b/c/j/a/vh2;->f:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc/g/b/c/j/a/vh2;->P:F

    iput v4, p0, Lc/g/b/c/j/a/vh2;->L:I

    iput v2, p0, Lc/g/b/c/j/a/vh2;->n:I

    iput v4, p0, Lc/g/b/c/j/a/vh2;->Z:I

    sget-object p1, Lc/g/b/c/j/a/ah2;->a:Lc/g/b/c/j/a/ah2;

    iput-object p1, p0, Lc/g/b/c/j/a/vh2;->s:Lc/g/b/c/j/a/ah2;

    const/4 p1, -0x1

    iput p1, p0, Lc/g/b/c/j/a/vh2;->W:I

    new-array p1, v4, [Lc/g/b/c/j/a/lh2;

    iput-object p1, p0, Lc/g/b/c/j/a/vh2;->Q:[Lc/g/b/c/j/a/lh2;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/g/b/c/j/a/vh2;->R:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/vh2;->h:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic h(Lc/g/b/c/j/a/vh2;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/vh2;->e:Landroid/os/ConditionVariable;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    sget v0, Lc/g/b/c/j/a/cp2;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lc/g/b/c/j/a/vh2;->m:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B(Z)J
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/vh2;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lc/g/b/c/j/a/vh2;->L:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    :cond_1
    iget-object v1, v0, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    if-ne v1, v4, :cond_8

    iget-object v1, v0, Lc/g/b/c/j/a/vh2;->g:Lc/g/b/c/j/a/xh2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/xh2;->h()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v5

    iget-wide v13, v0, Lc/g/b/c/j/a/vh2;->A:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v1, v13, v15

    if-ltz v1, :cond_3

    iget-object v1, v0, Lc/g/b/c/j/a/vh2;->f:[J

    iget v4, v0, Lc/g/b/c/j/a/vh2;->x:I

    sub-long v13, v7, v11

    aput-wide v13, v1, v4

    add-int/2addr v4, v2

    const/16 v1, 0xa

    rem-int/2addr v4, v1

    iput v4, v0, Lc/g/b/c/j/a/vh2;->x:I

    iget v4, v0, Lc/g/b/c/j/a/vh2;->y:I

    if-ge v4, v1, :cond_2

    add-int/2addr v4, v2

    iput v4, v0, Lc/g/b/c/j/a/vh2;->y:I

    :cond_2
    iput-wide v11, v0, Lc/g/b/c/j/a/vh2;->A:J

    iput-wide v9, v0, Lc/g/b/c/j/a/vh2;->z:J

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lc/g/b/c/j/a/vh2;->y:I

    if-ge v1, v2, :cond_3

    iget-wide v13, v0, Lc/g/b/c/j/a/vh2;->z:J

    iget-object v4, v0, Lc/g/b/c/j/a/vh2;->f:[J

    aget-wide v15, v4, v1

    int-to-long v9, v2

    div-long/2addr v15, v9

    add-long/2addr v13, v15

    iput-wide v13, v0, Lc/g/b/c/j/a/vh2;->z:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/vh2;->A()Z

    move-result v1

    if-nez v1, :cond_8

    iget-wide v1, v0, Lc/g/b/c/j/a/vh2;->C:J

    sub-long v1, v11, v1

    const-wide/32 v9, 0x7a120

    cmp-long v4, v1, v9

    if-ltz v4, :cond_8

    iget-object v1, v0, Lc/g/b/c/j/a/vh2;->g:Lc/g/b/c/j/a/xh2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/xh2;->d()Z

    move-result v1

    iput-boolean v1, v0, Lc/g/b/c/j/a/vh2;->B:Z

    const-string v2, "AudioTrack"

    if-eqz v1, :cond_6

    iget-object v1, v0, Lc/g/b/c/j/a/vh2;->g:Lc/g/b/c/j/a/xh2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/xh2;->e()J

    move-result-wide v13

    div-long/2addr v13, v5

    iget-object v1, v0, Lc/g/b/c/j/a/vh2;->g:Lc/g/b/c/j/a/xh2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/xh2;->f()J

    move-result-wide v5

    iget-wide v9, v0, Lc/g/b/c/j/a/vh2;->N:J

    cmp-long v1, v13, v9

    if-gez v1, :cond_4

    :goto_2
    iput-boolean v3, v0, Lc/g/b/c/j/a/vh2;->B:Z

    goto :goto_4

    :cond_4
    sub-long v9, v13, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-string v1, ", "

    const-wide/32 v17, 0x4c4b40

    cmp-long v4, v9, v17

    if-lez v4, :cond_5

    const/16 v4, 0x88

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    :goto_3
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5, v6}, Lc/g/b/c/j/a/vh2;->n(J)J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v17, 0x4c4b40

    cmp-long v4, v9, v17

    if-lez v4, :cond_6

    const/16 v4, 0x8a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v1, v0, Lc/g/b/c/j/a/vh2;->D:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    iget-boolean v3, v0, Lc/g/b/c/j/a/vh2;->o:Z

    if-nez v3, :cond_7

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, v0, Lc/g/b/c/j/a/vh2;->q:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lc/g/b/c/j/a/vh2;->O:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lc/g/b/c/j/a/vh2;->O:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    const/16 v1, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc/g/b/c/j/a/vh2;->O:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iput-object v3, v0, Lc/g/b/c/j/a/vh2;->D:Ljava/lang/reflect/Method;

    :cond_7
    :goto_5
    iput-wide v11, v0, Lc/g/b/c/j/a/vh2;->C:J

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-boolean v5, v0, Lc/g/b/c/j/a/vh2;->B:Z

    if-eqz v5, :cond_9

    iget-object v5, v0, Lc/g/b/c/j/a/vh2;->g:Lc/g/b/c/j/a/xh2;

    invoke-virtual {v5}, Lc/g/b/c/j/a/xh2;->e()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/vh2;->o(J)J

    move-result-wide v1

    iget-object v3, v0, Lc/g/b/c/j/a/vh2;->g:Lc/g/b/c/j/a/xh2;

    invoke-virtual {v3}, Lc/g/b/c/j/a/xh2;->f()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lc/g/b/c/j/a/vh2;->n(J)J

    move-result-wide v1

    goto :goto_7

    :cond_9
    iget v3, v0, Lc/g/b/c/j/a/vh2;->y:I

    if-nez v3, :cond_a

    iget-object v1, v0, Lc/g/b/c/j/a/vh2;->g:Lc/g/b/c/j/a/xh2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/xh2;->h()J

    move-result-wide v1

    goto :goto_6

    :cond_a
    iget-wide v3, v0, Lc/g/b/c/j/a/vh2;->z:J

    add-long/2addr v1, v3

    :goto_6
    if-nez p1, :cond_b

    iget-wide v3, v0, Lc/g/b/c/j/a/vh2;->O:J

    sub-long/2addr v1, v3

    :cond_b
    :goto_7
    iget-wide v3, v0, Lc/g/b/c/j/a/vh2;->M:J

    :goto_8
    iget-object v5, v0, Lc/g/b/c/j/a/vh2;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lc/g/b/c/j/a/vh2;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/b/c/j/a/ai2;

    invoke-static {v5}, Lc/g/b/c/j/a/ai2;->b(Lc/g/b/c/j/a/ai2;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_c

    iget-object v5, v0, Lc/g/b/c/j/a/vh2;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/b/c/j/a/ai2;

    invoke-static {v5}, Lc/g/b/c/j/a/ai2;->a(Lc/g/b/c/j/a/ai2;)Lc/g/b/c/j/a/ah2;

    move-result-object v6

    iput-object v6, v0, Lc/g/b/c/j/a/vh2;->s:Lc/g/b/c/j/a/ah2;

    invoke-static {v5}, Lc/g/b/c/j/a/ai2;->b(Lc/g/b/c/j/a/ai2;)J

    move-result-wide v6

    iput-wide v6, v0, Lc/g/b/c/j/a/vh2;->u:J

    invoke-static {v5}, Lc/g/b/c/j/a/ai2;->c(Lc/g/b/c/j/a/ai2;)J

    move-result-wide v5

    iget-wide v7, v0, Lc/g/b/c/j/a/vh2;->M:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lc/g/b/c/j/a/vh2;->t:J

    goto :goto_8

    :cond_c
    iget-object v5, v0, Lc/g/b/c/j/a/vh2;->s:Lc/g/b/c/j/a/ah2;

    iget v5, v5, Lc/g/b/c/j/a/ah2;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_d

    iget-wide v5, v0, Lc/g/b/c/j/a/vh2;->t:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lc/g/b/c/j/a/vh2;->u:J

    sub-long/2addr v1, v5

    goto :goto_a

    :cond_d
    iget-object v5, v0, Lc/g/b/c/j/a/vh2;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lc/g/b/c/j/a/vh2;->b:Lc/g/b/c/j/a/mi2;

    invoke-virtual {v5}, Lc/g/b/c/j/a/mi2;->j()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    cmp-long v9, v5, v7

    if-ltz v9, :cond_e

    iget-wide v5, v0, Lc/g/b/c/j/a/vh2;->t:J

    iget-wide v7, v0, Lc/g/b/c/j/a/vh2;->u:J

    sub-long v9, v1, v7

    iget-object v1, v0, Lc/g/b/c/j/a/vh2;->b:Lc/g/b/c/j/a/mi2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/mi2;->i()J

    move-result-wide v11

    iget-object v1, v0, Lc/g/b/c/j/a/vh2;->b:Lc/g/b/c/j/a/mi2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/mi2;->j()J

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lc/g/b/c/j/a/cp2;->c(JJJ)J

    move-result-wide v1

    goto :goto_9

    :cond_e
    iget-wide v5, v0, Lc/g/b/c/j/a/vh2;->t:J

    iget-object v7, v0, Lc/g/b/c/j/a/vh2;->s:Lc/g/b/c/j/a/ah2;

    iget v7, v7, Lc/g/b/c/j/a/ah2;->b:F

    float-to-double v7, v7

    iget-wide v9, v0, Lc/g/b/c/j/a/vh2;->u:J

    sub-long/2addr v1, v9

    long-to-double v1, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    double-to-long v1, v7

    :goto_9
    add-long/2addr v1, v5

    :goto_a
    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/vh2;->Y:Z

    invoke-virtual {p0}, Lc/g/b/c/j/a/vh2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/vh2;->z()V

    iget-object v0, p0, Lc/g/b/c/j/a/vh2;->g:Lc/g/b/c/j/a/xh2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/xh2;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/vh2;->Y:Z

    invoke-virtual {p0}, Lc/g/b/c/j/a/vh2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lc/g/b/c/j/a/vh2;->N:J

    iget-object v0, p0, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lc/g/b/c/j/a/vh2;->e()V

    iget-object v0, p0, Lc/g/b/c/j/a/vh2;->c:[Lc/g/b/c/j/a/lh2;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lc/g/b/c/j/a/lh2;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lc/g/b/c/j/a/vh2;->Z:I

    iput-boolean v2, p0, Lc/g/b/c/j/a/vh2;->Y:Z

    return-void
.end method

.method public final e()V
    .locals 7

    invoke-virtual {p0}, Lc/g/b/c/j/a/vh2;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/b/c/j/a/vh2;->F:J

    iput-wide v0, p0, Lc/g/b/c/j/a/vh2;->G:J

    iput-wide v0, p0, Lc/g/b/c/j/a/vh2;->I:J

    iput-wide v0, p0, Lc/g/b/c/j/a/vh2;->J:J

    const/4 v2, 0x0

    iput v2, p0, Lc/g/b/c/j/a/vh2;->K:I

    iget-object v3, p0, Lc/g/b/c/j/a/vh2;->r:Lc/g/b/c/j/a/ah2;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lc/g/b/c/j/a/vh2;->s:Lc/g/b/c/j/a/ah2;

    iput-object v4, p0, Lc/g/b/c/j/a/vh2;->r:Lc/g/b/c/j/a/ah2;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lc/g/b/c/j/a/vh2;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lc/g/b/c/j/a/vh2;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/c/j/a/ai2;

    invoke-static {v3}, Lc/g/b/c/j/a/ai2;->a(Lc/g/b/c/j/a/ai2;)Lc/g/b/c/j/a/ah2;

    move-result-object v3

    iput-object v3, p0, Lc/g/b/c/j/a/vh2;->s:Lc/g/b/c/j/a/ah2;

    :cond_1
    :goto_0
    iget-object v3, p0, Lc/g/b/c/j/a/vh2;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lc/g/b/c/j/a/vh2;->t:J

    iput-wide v0, p0, Lc/g/b/c/j/a/vh2;->u:J

    iput-object v4, p0, Lc/g/b/c/j/a/vh2;->S:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lc/g/b/c/j/a/vh2;->T:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lc/g/b/c/j/a/vh2;->Q:[Lc/g/b/c/j/a/lh2;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    invoke-interface {v5}, Lc/g/b/c/j/a/lh2;->flush()V

    iget-object v6, p0, Lc/g/b/c/j/a/vh2;->R:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lc/g/b/c/j/a/lh2;->f()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lc/g/b/c/j/a/vh2;->X:Z

    const/4 v3, -0x1

    iput v3, p0, Lc/g/b/c/j/a/vh2;->W:I

    iput-object v4, p0, Lc/g/b/c/j/a/vh2;->v:Ljava/nio/ByteBuffer;

    iput v2, p0, Lc/g/b/c/j/a/vh2;->w:I

    iput v2, p0, Lc/g/b/c/j/a/vh2;->L:I

    iput-wide v0, p0, Lc/g/b/c/j/a/vh2;->O:J

    invoke-virtual {p0}, Lc/g/b/c/j/a/vh2;->z()V

    iget-object v0, p0, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    iput-object v4, p0, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    iget-object v1, p0, Lc/g/b/c/j/a/vh2;->g:Lc/g/b/c/j/a/xh2;

    invoke-virtual {v1, v4, v2}, Lc/g/b/c/j/a/xh2;->b(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lc/g/b/c/j/a/vh2;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lc/g/b/c/j/a/uh2;

    invoke-direct {v1, p0, v0}, Lc/g/b/c/j/a/uh2;-><init>(Lc/g/b/c/j/a/vh2;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/vh2;->n:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lc/g/b/c/j/a/vh2;->n:I

    iget-boolean p1, p0, Lc/g/b/c/j/a/vh2;->a0:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lc/g/b/c/j/a/vh2;->e()V

    const/4 p1, 0x0

    iput p1, p0, Lc/g/b/c/j/a/vh2;->Z:I

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/vh2;->P:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/g/b/c/j/a/vh2;->P:F

    invoke-virtual {p0}, Lc/g/b/c/j/a/vh2;->x()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;IIII[I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    const/4 v11, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "audio/vnd.dts.hd"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    goto :goto_0

    :sswitch_1
    const-string v12, "audio/eac3"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    goto :goto_0

    :sswitch_2
    const-string v12, "audio/ac3"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    goto :goto_0

    :sswitch_3
    const-string v12, "audio/vnd.dts"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    packed-switch v11, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_1

    :cond_4
    move/from16 v0, p4

    :goto_1
    move/from16 v11, p2

    if-nez v3, :cond_7

    move/from16 v12, p4

    invoke-static {v12, v11}, Lc/g/b/c/j/a/cp2;->q(II)I

    move-result v12

    iput v12, v1, Lc/g/b/c/j/a/vh2;->E:I

    iget-object v12, v1, Lc/g/b/c/j/a/vh2;->a:Lc/g/b/c/j/a/di2;

    move-object/from16 v13, p6

    invoke-virtual {v12, v13}, Lc/g/b/c/j/a/di2;->g([I)V

    iget-object v12, v1, Lc/g/b/c/j/a/vh2;->c:[Lc/g/b/c/j/a/lh2;

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v13, :cond_6

    aget-object v10, v12, v14

    :try_start_0
    invoke-interface {v10, v2, v11, v0}, Lc/g/b/c/j/a/lh2;->b(III)Z

    move-result v16
    :try_end_0
    .catch Lc/g/b/c/j/a/kh2; {:try_start_0 .. :try_end_0} :catch_0

    or-int v15, v15, v16

    invoke-interface {v10}, Lc/g/b/c/j/a/lh2;->isActive()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v10}, Lc/g/b/c/j/a/lh2;->a()I

    move-result v11

    invoke-interface {v10}, Lc/g/b/c/j/a/lh2;->c()I

    move-result v0

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lc/g/b/c/j/a/zh2;

    invoke-direct {v0, v2}, Lc/g/b/c/j/a/zh2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    if-eqz v15, :cond_8

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/vh2;->q()V

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :cond_8
    :goto_3
    packed-switch v11, :pswitch_data_1

    new-instance v0, Lc/g/b/c/j/a/zh2;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported channel count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/g/b/c/j/a/zh2;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget v13, Lc/g/b/c/j/a/gg2;->a:I

    goto :goto_4

    :pswitch_5
    const/16 v13, 0x4fc

    goto :goto_4

    :pswitch_6
    const/16 v13, 0xfc

    goto :goto_4

    :pswitch_7
    const/16 v13, 0xdc

    goto :goto_4

    :pswitch_8
    const/16 v13, 0xcc

    goto :goto_4

    :pswitch_9
    const/16 v13, 0x1c

    goto :goto_4

    :pswitch_a
    const/16 v13, 0xc

    goto :goto_4

    :pswitch_b
    const/4 v13, 0x4

    :goto_4
    sget v14, Lc/g/b/c/j/a/cp2;->a:I

    const/16 v10, 0x17

    if-gt v14, v10, :cond_b

    sget-object v10, Lc/g/b/c/j/a/cp2;->b:Ljava/lang/String;

    const-string v12, "foster"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lc/g/b/c/j/a/cp2;->c:Ljava/lang/String;

    const-string v12, "NVIDIA"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    if-eq v11, v7, :cond_a

    if-eq v11, v8, :cond_a

    if-eq v11, v5, :cond_9

    goto :goto_5

    :cond_9
    sget v10, Lc/g/b/c/j/a/gg2;->a:I

    goto :goto_6

    :cond_a
    const/16 v10, 0xfc

    goto :goto_6

    :cond_b
    :goto_5
    move v10, v13

    :goto_6
    const/16 v5, 0x19

    if-gt v14, v5, :cond_c

    sget-object v5, Lc/g/b/c/j/a/cp2;->b:Ljava/lang/String;

    const-string v7, "fugu"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    if-ne v11, v4, :cond_c

    const/16 v12, 0xc

    goto :goto_7

    :cond_c
    move v12, v10

    :goto_7
    if-nez v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/vh2;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v1, Lc/g/b/c/j/a/vh2;->l:I

    if-ne v5, v0, :cond_d

    iget v5, v1, Lc/g/b/c/j/a/vh2;->j:I

    if-ne v5, v2, :cond_d

    iget v5, v1, Lc/g/b/c/j/a/vh2;->k:I

    if-ne v5, v12, :cond_d

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/vh2;->e()V

    iput v0, v1, Lc/g/b/c/j/a/vh2;->l:I

    iput-boolean v3, v1, Lc/g/b/c/j/a/vh2;->o:Z

    iput v2, v1, Lc/g/b/c/j/a/vh2;->j:I

    iput v12, v1, Lc/g/b/c/j/a/vh2;->k:I

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x2

    :goto_8
    iput v0, v1, Lc/g/b/c/j/a/vh2;->m:I

    invoke-static {v9, v11}, Lc/g/b/c/j/a/cp2;->q(II)I

    move-result v0

    iput v0, v1, Lc/g/b/c/j/a/vh2;->H:I

    iget v0, v1, Lc/g/b/c/j/a/vh2;->m:I

    if-eqz v3, :cond_11

    if-eq v0, v8, :cond_10

    if-ne v0, v6, :cond_f

    goto :goto_9

    :cond_f
    const v0, 0xc000

    goto :goto_b

    :cond_10
    :goto_9
    const/16 v0, 0x5000

    goto :goto_b

    :cond_11
    invoke-static {v2, v12, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_12

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Lc/g/b/c/j/a/po2;->e(Z)V

    shl-int/lit8 v2, v0, 0x2

    const-wide/32 v4, 0x3d090

    invoke-virtual {v1, v4, v5}, Lc/g/b/c/j/a/vh2;->o(J)J

    move-result-wide v4

    long-to-int v5, v4

    iget v4, v1, Lc/g/b/c/j/a/vh2;->H:I

    mul-int v4, v4, v5

    int-to-long v5, v0

    const-wide/32 v7, 0xb71b0

    invoke-virtual {v1, v7, v8}, Lc/g/b/c/j/a/vh2;->o(J)J

    move-result-wide v7

    iget v0, v1, Lc/g/b/c/j/a/vh2;->H:I

    int-to-long v9, v0

    mul-long v7, v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    if-ge v2, v4, :cond_13

    move v0, v4

    goto :goto_b

    :cond_13
    if-le v2, v0, :cond_14

    goto :goto_b

    :cond_14
    move v0, v2

    :goto_b
    iput v0, v1, Lc/g/b/c/j/a/vh2;->p:I

    if-eqz v3, :cond_15

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_15
    iget v2, v1, Lc/g/b/c/j/a/vh2;->H:I

    div-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lc/g/b/c/j/a/vh2;->n(J)J

    move-result-wide v2

    :goto_c
    iput-wide v2, v1, Lc/g/b/c/j/a/vh2;->q:J

    iget-object v0, v1, Lc/g/b/c/j/a/vh2;->s:Lc/g/b/c/j/a/ah2;

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/vh2;->j(Lc/g/b/c/j/a/ah2;)Lc/g/b/c/j/a/ah2;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final j(Lc/g/b/c/j/a/ah2;)Lc/g/b/c/j/a/ah2;
    .locals 3

    iget-boolean v0, p0, Lc/g/b/c/j/a/vh2;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lc/g/b/c/j/a/ah2;->a:Lc/g/b/c/j/a/ah2;

    iput-object p1, p0, Lc/g/b/c/j/a/vh2;->s:Lc/g/b/c/j/a/ah2;

    return-object p1

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/ah2;

    iget-object v1, p0, Lc/g/b/c/j/a/vh2;->b:Lc/g/b/c/j/a/mi2;

    iget v2, p1, Lc/g/b/c/j/a/ah2;->b:F

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/mi2;->g(F)F

    move-result v1

    iget-object v2, p0, Lc/g/b/c/j/a/vh2;->b:Lc/g/b/c/j/a/mi2;

    iget p1, p1, Lc/g/b/c/j/a/ah2;->c:F

    invoke-virtual {v2, p1}, Lc/g/b/c/j/a/mi2;->h(F)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lc/g/b/c/j/a/ah2;-><init>(FF)V

    iget-object p1, p0, Lc/g/b/c/j/a/vh2;->r:Lc/g/b/c/j/a/ah2;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/vh2;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/g/b/c/j/a/vh2;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/ai2;

    invoke-static {p1}, Lc/g/b/c/j/a/ai2;->a(Lc/g/b/c/j/a/ai2;)Lc/g/b/c/j/a/ah2;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/vh2;->s:Lc/g/b/c/j/a/ah2;

    :goto_0
    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ah2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lc/g/b/c/j/a/vh2;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lc/g/b/c/j/a/vh2;->r:Lc/g/b/c/j/a/ah2;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lc/g/b/c/j/a/vh2;->s:Lc/g/b/c/j/a/ah2;

    :cond_4
    :goto_1
    iget-object p1, p0, Lc/g/b/c/j/a/vh2;->s:Lc/g/b/c/j/a/ah2;

    return-object p1
.end method

.method public final k(Ljava/nio/ByteBuffer;J)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, Lc/g/b/c/j/a/vh2;->S:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lc/g/b/c/j/a/po2;->a(Z)V

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/vh2;->a()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_6

    iget-object v4, v1, Lc/g/b/c/j/a/vh2;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    iget-boolean v4, v1, Lc/g/b/c/j/a/vh2;->a0:Z

    if-eqz v4, :cond_2

    iget v4, v1, Lc/g/b/c/j/a/vh2;->j:I

    iget v8, v1, Lc/g/b/c/j/a/vh2;->k:I

    iget v9, v1, Lc/g/b/c/j/a/vh2;->m:I

    iget v13, v1, Lc/g/b/c/j/a/vh2;->p:I

    iget v15, v1, Lc/g/b/c/j/a/vh2;->Z:I

    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v11

    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v10, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v12

    new-instance v4, Landroid/media/AudioTrack;

    const/4 v14, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    :goto_2
    iput-object v4, v1, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    goto :goto_3

    :cond_2
    iget v4, v1, Lc/g/b/c/j/a/vh2;->Z:I

    if-nez v4, :cond_3

    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Lc/g/b/c/j/a/vh2;->n:I

    iget v10, v1, Lc/g/b/c/j/a/vh2;->j:I

    iget v11, v1, Lc/g/b/c/j/a/vh2;->k:I

    iget v12, v1, Lc/g/b/c/j/a/vh2;->m:I

    iget v13, v1, Lc/g/b/c/j/a/vh2;->p:I

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/media/AudioTrack;

    iget v8, v1, Lc/g/b/c/j/a/vh2;->n:I

    iget v9, v1, Lc/g/b/c/j/a/vh2;->j:I

    iget v10, v1, Lc/g/b/c/j/a/vh2;->k:I

    iget v11, v1, Lc/g/b/c/j/a/vh2;->m:I

    iget v12, v1, Lc/g/b/c/j/a/vh2;->p:I

    const/16 v21, 0x1

    iget v13, v1, Lc/g/b/c/j/a/vh2;->Z:I

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v22, v13

    invoke-direct/range {v15 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_2

    :goto_3
    iget-object v4, v1, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_5

    iget-object v4, v1, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iget v8, v1, Lc/g/b/c/j/a/vh2;->Z:I

    if-eq v8, v4, :cond_4

    iput v4, v1, Lc/g/b/c/j/a/vh2;->Z:I

    iget-object v8, v1, Lc/g/b/c/j/a/vh2;->d:Lc/g/b/c/j/a/bi2;

    invoke-interface {v8, v4}, Lc/g/b/c/j/a/bi2;->a(I)V

    :cond_4
    iget-object v4, v1, Lc/g/b/c/j/a/vh2;->g:Lc/g/b/c/j/a/xh2;

    iget-object v8, v1, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/vh2;->A()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lc/g/b/c/j/a/xh2;->b(Landroid/media/AudioTrack;Z)V

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/vh2;->x()V

    iput-boolean v5, v1, Lc/g/b/c/j/a/vh2;->b0:Z

    iget-boolean v4, v1, Lc/g/b/c/j/a/vh2;->Y:Z

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/vh2;->c()V

    goto :goto_5

    :cond_5
    :try_start_0
    iget-object v0, v1, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    iput-object v7, v1, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    :goto_4
    iput-object v7, v1, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    new-instance v0, Lc/g/b/c/j/a/yh2;

    iget v2, v1, Lc/g/b/c/j/a/vh2;->j:I

    iget v3, v1, Lc/g/b/c/j/a/vh2;->k:I

    iget v5, v1, Lc/g/b/c/j/a/vh2;->p:I

    invoke-direct {v0, v4, v2, v3, v5}, Lc/g/b/c/j/a/yh2;-><init>(IIII)V

    throw v0

    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/vh2;->A()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_8

    iget-object v4, v1, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_7

    iput-boolean v5, v1, Lc/g/b/c/j/a/vh2;->b0:Z

    return v5

    :cond_7
    iget-object v4, v1, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lc/g/b/c/j/a/vh2;->g:Lc/g/b/c/j/a/xh2;

    invoke-virtual {v4}, Lc/g/b/c/j/a/xh2;->g()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-eqz v4, :cond_8

    return v5

    :cond_8
    iget-boolean v4, v1, Lc/g/b/c/j/a/vh2;->b0:Z

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/vh2;->u()Z

    move-result v11

    iput-boolean v11, v1, Lc/g/b/c/j/a/vh2;->b0:Z

    if-eqz v4, :cond_9

    if-nez v11, :cond_9

    iget-object v4, v1, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Lc/g/b/c/j/a/vh2;->c0:J

    sub-long v19, v11, v13

    iget-object v15, v1, Lc/g/b/c/j/a/vh2;->d:Lc/g/b/c/j/a/bi2;

    iget v4, v1, Lc/g/b/c/j/a/vh2;->p:I

    iget-wide v11, v1, Lc/g/b/c/j/a/vh2;->q:J

    invoke-static {v11, v12}, Lc/g/b/c/j/a/gg2;->a(J)J

    move-result-wide v17

    move/from16 v16, v4

    invoke-interface/range {v15 .. v20}, Lc/g/b/c/j/a/bi2;->b(IJJ)V

    :cond_9
    iget-object v4, v1, Lc/g/b/c/j/a/vh2;->S:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    :cond_a
    iget-boolean v4, v1, Lc/g/b/c/j/a/vh2;->o:Z

    if-eqz v4, :cond_f

    iget v4, v1, Lc/g/b/c/j/a/vh2;->K:I

    if-nez v4, :cond_f

    iget v4, v1, Lc/g/b/c/j/a/vh2;->m:I

    const/4 v11, 0x7

    if-eq v4, v11, :cond_e

    const/16 v11, 0x8

    if-ne v4, v11, :cond_b

    goto :goto_6

    :cond_b
    const/4 v11, 0x5

    if-ne v4, v11, :cond_c

    invoke-static {}, Lc/g/b/c/j/a/jh2;->c()I

    move-result v4

    goto :goto_7

    :cond_c
    const/4 v11, 0x6

    if-ne v4, v11, :cond_d

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/jh2;->d(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/gi2;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    :goto_7
    iput v4, v1, Lc/g/b/c/j/a/vh2;->K:I

    :cond_f
    iget-object v4, v1, Lc/g/b/c/j/a/vh2;->r:Lc/g/b/c/j/a/ah2;

    if-eqz v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/vh2;->t()Z

    move-result v4

    if-nez v4, :cond_10

    return v5

    :cond_10
    iget-object v4, v1, Lc/g/b/c/j/a/vh2;->h:Ljava/util/LinkedList;

    new-instance v15, Lc/g/b/c/j/a/ai2;

    iget-object v12, v1, Lc/g/b/c/j/a/vh2;->r:Lc/g/b/c/j/a/ah2;

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/vh2;->y()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lc/g/b/c/j/a/vh2;->n(J)J

    move-result-wide v16

    const/4 v10, 0x0

    move-object v11, v15

    move-object v5, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lc/g/b/c/j/a/ai2;-><init>(Lc/g/b/c/j/a/ah2;JJLc/g/b/c/j/a/uh2;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v7, v1, Lc/g/b/c/j/a/vh2;->r:Lc/g/b/c/j/a/ah2;

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/vh2;->q()V

    :cond_11
    iget v4, v1, Lc/g/b/c/j/a/vh2;->L:I

    if-nez v4, :cond_12

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lc/g/b/c/j/a/vh2;->M:J

    iput v6, v1, Lc/g/b/c/j/a/vh2;->L:I

    goto :goto_a

    :cond_12
    iget-wide v4, v1, Lc/g/b/c/j/a/vh2;->M:J

    iget-boolean v8, v1, Lc/g/b/c/j/a/vh2;->o:Z

    if-eqz v8, :cond_13

    iget-wide v8, v1, Lc/g/b/c/j/a/vh2;->G:J

    goto :goto_8

    :cond_13
    iget-wide v8, v1, Lc/g/b/c/j/a/vh2;->F:J

    iget v10, v1, Lc/g/b/c/j/a/vh2;->E:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    :goto_8
    invoke-virtual {v1, v8, v9}, Lc/g/b/c/j/a/vh2;->n(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    iget v8, v1, Lc/g/b/c/j/a/vh2;->L:I

    if-ne v8, v6, :cond_14

    sub-long v8, v4, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v12, v8, v10

    if-lez v12, :cond_14

    const/16 v8, 0x50

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Discontinuity detected [expected "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AudioTrack"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    iput v8, v1, Lc/g/b/c/j/a/vh2;->L:I

    goto :goto_9

    :cond_14
    const/4 v8, 0x2

    :goto_9
    iget v9, v1, Lc/g/b/c/j/a/vh2;->L:I

    if-ne v9, v8, :cond_15

    iget-wide v8, v1, Lc/g/b/c/j/a/vh2;->M:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, v1, Lc/g/b/c/j/a/vh2;->M:J

    iput v6, v1, Lc/g/b/c/j/a/vh2;->L:I

    iget-object v4, v1, Lc/g/b/c/j/a/vh2;->d:Lc/g/b/c/j/a/bi2;

    invoke-interface {v4}, Lc/g/b/c/j/a/bi2;->c()V

    :cond_15
    :goto_a
    iget-boolean v4, v1, Lc/g/b/c/j/a/vh2;->o:Z

    if-eqz v4, :cond_16

    iget-wide v4, v1, Lc/g/b/c/j/a/vh2;->G:J

    iget v8, v1, Lc/g/b/c/j/a/vh2;->K:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lc/g/b/c/j/a/vh2;->G:J

    goto :goto_b

    :cond_16
    iget-wide v4, v1, Lc/g/b/c/j/a/vh2;->F:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lc/g/b/c/j/a/vh2;->F:J

    :goto_b
    iput-object v0, v1, Lc/g/b/c/j/a/vh2;->S:Ljava/nio/ByteBuffer;

    :cond_17
    iget-boolean v0, v1, Lc/g/b/c/j/a/vh2;->o:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lc/g/b/c/j/a/vh2;->S:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v2, v3}, Lc/g/b/c/j/a/vh2;->l(Ljava/nio/ByteBuffer;J)Z

    goto :goto_c

    :cond_18
    invoke-virtual {v1, v2, v3}, Lc/g/b/c/j/a/vh2;->m(J)V

    :goto_c
    iget-object v0, v1, Lc/g/b/c/j/a/vh2;->S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_19

    iput-object v7, v1, Lc/g/b/c/j/a/vh2;->S:Ljava/nio/ByteBuffer;

    return v6

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/nio/ByteBuffer;J)Z
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/vh2;->T:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/b/c/j/a/po2;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lc/g/b/c/j/a/vh2;->T:Ljava/nio/ByteBuffer;

    sget v0, Lc/g/b/c/j/a/cp2;->a:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lc/g/b/c/j/a/vh2;->U:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lc/g/b/c/j/a/vh2;->U:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lc/g/b/c/j/a/vh2;->U:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lc/g/b/c/j/a/vh2;->V:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lc/g/b/c/j/a/cp2;->a:I

    if-ge v4, v2, :cond_7

    iget-wide p2, p0, Lc/g/b/c/j/a/vh2;->I:J

    iget-object v2, p0, Lc/g/b/c/j/a/vh2;->g:Lc/g/b/c/j/a/xh2;

    invoke-virtual {v2}, Lc/g/b/c/j/a/xh2;->g()J

    move-result-wide v4

    iget v2, p0, Lc/g/b/c/j/a/vh2;->H:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p3, p2

    iget p2, p0, Lc/g/b/c/j/a/vh2;->p:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    iget-object v2, p0, Lc/g/b/c/j/a/vh2;->U:[B

    iget v4, p0, Lc/g/b/c/j/a/vh2;->V:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f

    iget p3, p0, Lc/g/b/c/j/a/vh2;->V:I

    add-int/2addr p3, p2

    iput p3, p0, Lc/g/b/c/j/a/vh2;->V:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_5

    :cond_7
    iget-boolean v2, p0, Lc/g/b/c/j/a/vh2;->a0:Z

    if-eqz v2, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lc/g/b/c/j/a/po2;->e(Z)V

    iget-object v2, p0, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    iget-object v4, p0, Lc/g/b/c/j/a/vh2;->v:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_9

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lc/g/b/c/j/a/vh2;->v:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lc/g/b/c/j/a/vh2;->v:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_9
    iget v4, p0, Lc/g/b/c/j/a/vh2;->w:I

    if-nez v4, :cond_a

    iget-object v4, p0, Lc/g/b/c/j/a/vh2;->v:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lc/g/b/c/j/a/vh2;->v:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lc/g/b/c/j/a/vh2;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lc/g/b/c/j/a/vh2;->w:I

    :cond_a
    iget-object p2, p0, Lc/g/b/c/j/a/vh2;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p3, p0, Lc/g/b/c/j/a/vh2;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    iput v3, p0, Lc/g/b/c/j/a/vh2;->w:I

    move p2, p3

    goto :goto_5

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    iput v3, p0, Lc/g/b/c/j/a/vh2;->w:I

    goto :goto_4

    :cond_d
    iget p2, p0, Lc/g/b/c/j/a/vh2;->w:I

    sub-int/2addr p2, p1

    iput p2, p0, Lc/g/b/c/j/a/vh2;->w:I

    :goto_4
    move p2, p1

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lc/g/b/c/j/a/vh2;->c0:J

    if-ltz p2, :cond_13

    iget-boolean p1, p0, Lc/g/b/c/j/a/vh2;->o:Z

    if-nez p1, :cond_10

    iget-wide v4, p0, Lc/g/b/c/j/a/vh2;->I:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lc/g/b/c/j/a/vh2;->I:J

    :cond_10
    if-ne p2, v0, :cond_12

    if-eqz p1, :cond_11

    iget-wide p1, p0, Lc/g/b/c/j/a/vh2;->J:J

    iget p3, p0, Lc/g/b/c/j/a/vh2;->K:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lc/g/b/c/j/a/vh2;->J:J

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/vh2;->T:Ljava/nio/ByteBuffer;

    return v1

    :cond_12
    return v3

    :cond_13
    new-instance p1, Lc/g/b/c/j/a/ei2;

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/ei2;-><init>(I)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final m(J)V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/vh2;->Q:[Lc/g/b/c/j/a/lh2;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lc/g/b/c/j/a/vh2;->R:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lc/g/b/c/j/a/vh2;->S:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lc/g/b/c/j/a/lh2;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lc/g/b/c/j/a/vh2;->l(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lc/g/b/c/j/a/vh2;->Q:[Lc/g/b/c/j/a/lh2;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lc/g/b/c/j/a/lh2;->e(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lc/g/b/c/j/a/lh2;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lc/g/b/c/j/a/vh2;->R:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final n(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lc/g/b/c/j/a/vh2;->j:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final o(J)J
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/vh2;->j:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/vh2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/g/b/c/j/a/vh2;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/vh2;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/g/b/c/j/a/vh2;->c:[Lc/g/b/c/j/a/lh2;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v5}, Lc/g/b/c/j/a/lh2;->isActive()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lc/g/b/c/j/a/lh2;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lc/g/b/c/j/a/lh2;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/j/a/lh2;

    iput-object v0, p0, Lc/g/b/c/j/a/vh2;->Q:[Lc/g/b/c/j/a/lh2;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/g/b/c/j/a/vh2;->R:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/vh2;->Q:[Lc/g/b/c/j/a/lh2;

    aget-object v0, v0, v3

    invoke-interface {v0}, Lc/g/b/c/j/a/lh2;->flush()V

    iget-object v2, p0, Lc/g/b/c/j/a/vh2;->R:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lc/g/b/c/j/a/lh2;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/vh2;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lc/g/b/c/j/a/vh2;->L:I

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Lc/g/b/c/j/a/vh2;->X:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/b/c/j/a/vh2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/vh2;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/vh2;->g:Lc/g/b/c/j/a/xh2;

    invoke-virtual {p0}, Lc/g/b/c/j/a/vh2;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/xh2;->c(J)V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/c/j/a/vh2;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/vh2;->X:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 9

    iget v0, p0, Lc/g/b/c/j/a/vh2;->W:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lc/g/b/c/j/a/vh2;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/vh2;->Q:[Lc/g/b/c/j/a/lh2;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lc/g/b/c/j/a/vh2;->W:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lc/g/b/c/j/a/vh2;->W:I

    iget-object v5, p0, Lc/g/b/c/j/a/vh2;->Q:[Lc/g/b/c/j/a/lh2;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lc/g/b/c/j/a/lh2;->d()V

    :cond_2
    invoke-virtual {p0, v7, v8}, Lc/g/b/c/j/a/vh2;->m(J)V

    invoke-interface {v4}, Lc/g/b/c/j/a/lh2;->J()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lc/g/b/c/j/a/vh2;->W:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc/g/b/c/j/a/vh2;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v7, v8}, Lc/g/b/c/j/a/vh2;->l(Ljava/nio/ByteBuffer;J)Z

    iget-object v0, p0, Lc/g/b/c/j/a/vh2;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iput v1, p0, Lc/g/b/c/j/a/vh2;->W:I

    return v2
.end method

.method public final u()Z
    .locals 7

    invoke-virtual {p0}, Lc/g/b/c/j/a/vh2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/g/b/c/j/a/vh2;->y()J

    move-result-wide v2

    iget-object v0, p0, Lc/g/b/c/j/a/vh2;->g:Lc/g/b/c/j/a/xh2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/xh2;->g()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    invoke-virtual {p0}, Lc/g/b/c/j/a/vh2;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final v()Lc/g/b/c/j/a/ah2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vh2;->s:Lc/g/b/c/j/a/ah2;

    return-object v0
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/vh2;->a0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/vh2;->a0:Z

    iput v0, p0, Lc/g/b/c/j/a/vh2;->Z:I

    invoke-virtual {p0}, Lc/g/b/c/j/a/vh2;->e()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/vh2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lc/g/b/c/j/a/cp2;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lc/g/b/c/j/a/vh2;->P:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/vh2;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lc/g/b/c/j/a/vh2;->P:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method public final y()J
    .locals 4

    iget-boolean v0, p0, Lc/g/b/c/j/a/vh2;->o:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/g/b/c/j/a/vh2;->J:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lc/g/b/c/j/a/vh2;->I:J

    iget v2, p0, Lc/g/b/c/j/a/vh2;->H:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final z()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/b/c/j/a/vh2;->z:J

    const/4 v2, 0x0

    iput v2, p0, Lc/g/b/c/j/a/vh2;->y:I

    iput v2, p0, Lc/g/b/c/j/a/vh2;->x:I

    iput-wide v0, p0, Lc/g/b/c/j/a/vh2;->A:J

    iput-boolean v2, p0, Lc/g/b/c/j/a/vh2;->B:Z

    iput-wide v0, p0, Lc/g/b/c/j/a/vh2;->C:J

    return-void
.end method
