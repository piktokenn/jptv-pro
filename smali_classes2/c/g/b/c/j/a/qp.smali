.class public final Lc/g/b/c/j/a/qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/hg2;
.implements Lc/g/b/c/j/a/nh2;
.implements Lc/g/b/c/j/a/fm2;
.implements Lc/g/b/c/j/a/mo2;
.implements Lc/g/b/c/j/a/up2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/hg2;",
        "Lc/g/b/c/j/a/nh2;",
        "Lc/g/b/c/j/a/fm2;",
        "Lc/g/b/c/j/a/mo2<",
        "Lc/g/b/c/j/a/vn2;",
        ">;",
        "Lc/g/b/c/j/a/up2;"
    }
.end annotation


# static fields
.field public static b:I

.field public static c:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lc/g/b/c/j/a/np;

.field public final f:Lc/g/b/c/j/a/zg2;

.field public final g:Lc/g/b/c/j/a/zg2;

.field public final h:Lc/g/b/c/j/a/jn2;

.field public final i:Lc/g/b/c/j/a/qo;

.field public j:Lc/g/b/c/j/a/ig2;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Z

.field public final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/g/b/c/j/a/to;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lc/g/b/c/j/a/aq;

.field public o:I

.field public p:I

.field public q:J

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/b/c/j/a/bo2;",
            ">;"
        }
    .end annotation
.end field

.field public volatile u:Lc/g/b/c/j/a/mp;

.field public v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lc/g/b/c/j/a/kp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/qo;Lc/g/b/c/j/a/to;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/qp;->v:Ljava/util/Set;

    iput-object p1, p0, Lc/g/b/c/j/a/qp;->d:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/qp;->i:Lc/g/b/c/j/a/qo;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc/g/b/c/j/a/qp;->m:Ljava/lang/ref/WeakReference;

    new-instance p2, Lc/g/b/c/j/a/np;

    invoke-direct {p2}, Lc/g/b/c/j/a/np;-><init>()V

    iput-object p2, p0, Lc/g/b/c/j/a/qp;->e:Lc/g/b/c/j/a/np;

    new-instance v8, Lc/g/b/c/j/a/op2;

    sget-object v9, Lc/g/b/c/j/a/cl2;->a:Lc/g/b/c/j/a/cl2;

    sget-object v10, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, v9

    move-object v5, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lc/g/b/c/j/a/op2;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/cl2;JLandroid/os/Handler;Lc/g/b/c/j/a/up2;I)V

    iput-object v8, p0, Lc/g/b/c/j/a/qp;->f:Lc/g/b/c/j/a/zg2;

    new-instance p1, Lc/g/b/c/j/a/fi2;

    invoke-direct {p1, v9, v10, p0}, Lc/g/b/c/j/a/fi2;-><init>(Lc/g/b/c/j/a/cl2;Landroid/os/Handler;Lc/g/b/c/j/a/nh2;)V

    iput-object p1, p0, Lc/g/b/c/j/a/qp;->g:Lc/g/b/c/j/a/zg2;

    new-instance v0, Lc/g/b/c/j/a/in2;

    invoke-direct {v0}, Lc/g/b/c/j/a/in2;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/qp;->h:Lc/g/b/c/j/a/jn2;

    invoke-static {}, Lc/g/b/c/a/z/b/d1;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ExoPlayerAdapter initialize "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    :cond_0
    sget v1, Lc/g/b/c/j/a/qp;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lc/g/b/c/j/a/qp;->b:I

    const/4 v1, 0x2

    new-array v1, v1, [Lc/g/b/c/j/a/zg2;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object v8, v1, v2

    invoke-static {v1, v0, p2}, Lc/g/b/c/j/a/mg2;->a([Lc/g/b/c/j/a/zg2;Lc/g/b/c/j/a/pn2;Lc/g/b/c/j/a/yg2;)Lc/g/b/c/j/a/ig2;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/qp;->j:Lc/g/b/c/j/a/ig2;

    invoke-interface {p1, p0}, Lc/g/b/c/j/a/ig2;->b(Lc/g/b/c/j/a/hg2;)V

    iput v3, p0, Lc/g/b/c/j/a/qp;->o:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc/g/b/c/j/a/qp;->q:J

    iput v3, p0, Lc/g/b/c/j/a/qp;->p:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/qp;->t:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/qp;->u:Lc/g/b/c/j/a/mp;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lc/g/b/c/j/a/to;->G()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lc/g/b/c/j/a/to;->G()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lc/g/b/c/j/a/qp;->r:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lc/g/b/c/j/a/to;->L()I

    move-result v3

    :cond_2
    iput v3, p0, Lc/g/b/c/j/a/qp;->s:I

    return-void
.end method

.method public static J()I
    .locals 1

    sget v0, Lc/g/b/c/j/a/qp;->b:I

    return v0
.end method

.method public static K()I
    .locals 1

    sget v0, Lc/g/b/c/j/a/qp;->c:I

    return v0
.end method

.method public static T(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "content-length"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lc/g/b/c/j/a/wr1;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final synthetic A(Lc/g/b/c/j/a/yn2;)Lc/g/b/c/j/a/vn2;
    .locals 8

    new-instance v7, Lc/g/b/c/j/a/mp;

    iget-object v1, p0, Lc/g/b/c/j/a/qp;->d:Landroid/content/Context;

    invoke-interface {p1}, Lc/g/b/c/j/a/yn2;->a()Lc/g/b/c/j/a/vn2;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/a/qp;->r:Ljava/lang/String;

    iget v4, p0, Lc/g/b/c/j/a/qp;->s:I

    new-instance v6, Lc/g/b/c/j/a/xp;

    invoke-direct {v6, p0}, Lc/g/b/c/j/a/xp;-><init>(Lc/g/b/c/j/a/qp;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/j/a/mp;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/vn2;Ljava/lang/String;ILc/g/b/c/j/a/mo2;Lc/g/b/c/j/a/op;)V

    return-object v7
.end method

.method public final B(Landroid/view/Surface;Z)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->j:Lc/g/b/c/j/a/ig2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/jg2;

    iget-object v1, p0, Lc/g/b/c/j/a/qp;->f:Lc/g/b/c/j/a/zg2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lc/g/b/c/j/a/jg2;-><init>(Lc/g/b/c/j/a/kg2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/g/b/c/j/a/qp;->j:Lc/g/b/c/j/a/ig2;

    new-array v1, v2, [Lc/g/b/c/j/a/jg2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lc/g/b/c/j/a/ig2;->f([Lc/g/b/c/j/a/jg2;)V

    return-void

    :cond_1
    iget-object p2, p0, Lc/g/b/c/j/a/qp;->j:Lc/g/b/c/j/a/ig2;

    new-array v1, v2, [Lc/g/b/c/j/a/jg2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lc/g/b/c/j/a/ig2;->c([Lc/g/b/c/j/a/jg2;)V

    return-void
.end method

.method public final C(Lc/g/b/c/j/a/aq;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/qp;->n:Lc/g/b/c/j/a/aq;

    return-void
.end method

.method public final C0(ZI)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/a/qp;->n:Lc/g/b/c/j/a/aq;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/aq;->d(I)V

    :cond_0
    return-void
.end method

.method public final D([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lc/g/b/c/j/a/qp;->E([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final E([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->j:Lc/g/b/c/j/a/ig2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lc/g/b/c/j/a/qp;->k:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lc/g/b/c/j/a/qp;->l:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/qp;->N(Landroid/net/Uri;Ljava/lang/String;)Lc/g/b/c/j/a/lm2;

    move-result-object p1

    goto :goto_1

    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lc/g/b/c/j/a/lm2;

    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    aget-object v1, p1, p4

    invoke-virtual {p0, v1, p2}, Lc/g/b/c/j/a/qp;->N(Landroid/net/Uri;Ljava/lang/String;)Lc/g/b/c/j/a/lm2;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lc/g/b/c/j/a/mm2;

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/mm2;-><init>([Lc/g/b/c/j/a/lm2;)V

    :goto_1
    iget-object p2, p0, Lc/g/b/c/j/a/qp;->j:Lc/g/b/c/j/a/ig2;

    invoke-interface {p2, p1}, Lc/g/b/c/j/a/ig2;->d(Lc/g/b/c/j/a/lm2;)V

    sget p1, Lc/g/b/c/j/a/qp;->c:I

    add-int/2addr p1, v0

    sput p1, Lc/g/b/c/j/a/qp;->c:I

    return-void
.end method

.method public final F()J
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/qp;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc/g/b/c/j/a/qp;->o:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/qp;->p:I

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->u:Lc/g/b/c/j/a/mp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->u:Lc/g/b/c/j/a/mp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/mp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Lc/g/b/c/j/a/ig2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->j:Lc/g/b/c/j/a/ig2;

    return-object v0
.end method

.method public final L()Lc/g/b/c/j/a/np;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->e:Lc/g/b/c/j/a/np;

    return-object v0
.end method

.method public final M(Z)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->j:Lc/g/b/c/j/a/ig2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/b/c/j/a/qp;->j:Lc/g/b/c/j/a/ig2;

    invoke-interface {v1}, Lc/g/b/c/j/a/ig2;->i()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/qp;->h:Lc/g/b/c/j/a/jn2;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lc/g/b/c/j/a/jn2;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N(Landroid/net/Uri;Ljava/lang/String;)Lc/g/b/c/j/a/lm2;
    .locals 10

    new-instance v9, Lc/g/b/c/j/a/hm2;

    iget-boolean v0, p0, Lc/g/b/c/j/a/qp;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p0, Lc/g/b/c/j/a/qp;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lc/g/b/c/j/a/sp;

    invoke-direct {v0, p2}, Lc/g/b/c/j/a/sp;-><init>([B)V

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/qp;->i:Lc/g/b/c/j/a/qo;

    iget v0, v0, Lc/g/b/c/j/a/qo;->i:I

    if-lez v0, :cond_2

    new-instance v0, Lc/g/b/c/j/a/rp;

    invoke-direct {v0, p0, p2}, Lc/g/b/c/j/a/rp;-><init>(Lc/g/b/c/j/a/qp;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lc/g/b/c/j/a/up;

    invoke-direct {v0, p0, p2}, Lc/g/b/c/j/a/up;-><init>(Lc/g/b/c/j/a/qp;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lc/g/b/c/j/a/qp;->i:Lc/g/b/c/j/a/qo;

    iget-boolean p2, p2, Lc/g/b/c/j/a/qo;->j:Z

    if-eqz p2, :cond_3

    new-instance p2, Lc/g/b/c/j/a/tp;

    invoke-direct {p2, p0, v0}, Lc/g/b/c/j/a/tp;-><init>(Lc/g/b/c/j/a/qp;Lc/g/b/c/j/a/yn2;)V

    move-object v0, p2

    :cond_3
    iget-object p2, p0, Lc/g/b/c/j/a/qp;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lc/g/b/c/j/a/qp;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v1, p0, Lc/g/b/c/j/a/qp;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lc/g/b/c/j/a/wp;

    invoke-direct {v1, v0, p2}, Lc/g/b/c/j/a/wp;-><init>(Lc/g/b/c/j/a/yn2;[B)V

    move-object v0, v1

    goto :goto_0

    :goto_2
    sget-object p2, Lc/g/b/c/j/a/j0;->n:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lc/g/b/c/j/a/vp;->a:Lc/g/b/c/j/a/fj2;

    goto :goto_3

    :cond_4
    sget-object p2, Lc/g/b/c/j/a/yp;->a:Lc/g/b/c/j/a/fj2;

    :goto_3
    move-object v3, p2

    iget-object p2, p0, Lc/g/b/c/j/a/qp;->i:Lc/g/b/c/j/a/qo;

    iget v4, p2, Lc/g/b/c/j/a/qo;->k:I

    sget-object v5, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    const/4 v7, 0x0

    iget v8, p2, Lc/g/b/c/j/a/qo;->g:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lc/g/b/c/j/a/hm2;-><init>(Landroid/net/Uri;Lc/g/b/c/j/a/yn2;Lc/g/b/c/j/a/fj2;ILandroid/os/Handler;Lc/g/b/c/j/a/fm2;Ljava/lang/String;I)V

    return-object v9
.end method

.method public final O(FZ)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->j:Lc/g/b/c/j/a/ig2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/jg2;

    iget-object v1, p0, Lc/g/b/c/j/a/qp;->g:Lc/g/b/c/j/a/zg2;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lc/g/b/c/j/a/jg2;-><init>(Lc/g/b/c/j/a/kg2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/g/b/c/j/a/qp;->j:Lc/g/b/c/j/a/ig2;

    new-array v1, v1, [Lc/g/b/c/j/a/jg2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lc/g/b/c/j/a/ig2;->f([Lc/g/b/c/j/a/jg2;)V

    return-void

    :cond_1
    iget-object p2, p0, Lc/g/b/c/j/a/qp;->j:Lc/g/b/c/j/a/ig2;

    new-array v1, v1, [Lc/g/b/c/j/a/jg2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lc/g/b/c/j/a/ig2;->c([Lc/g/b/c/j/a/jg2;)V

    return-void
.end method

.method public final synthetic P(ZJ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->n:Lc/g/b/c/j/a/aq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lc/g/b/c/j/a/aq;->a(ZJ)V

    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/kp;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/kp;->d(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic R(Ljava/lang/String;)Lc/g/b/c/j/a/vn2;
    .locals 9

    new-instance v8, Lc/g/b/c/j/a/co2;

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->i:Lc/g/b/c/j/a/qo;

    iget-boolean v1, v0, Lc/g/b/c/j/a/qo;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget v4, v0, Lc/g/b/c/j/a/qo;->d:I

    iget v5, v0, Lc/g/b/c/j/a/qo;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lc/g/b/c/j/a/co2;-><init>(Ljava/lang/String;Lc/g/b/c/j/a/yo2;Lc/g/b/c/j/a/mo2;IIZLc/g/b/c/j/a/fo2;)V

    return-object v8
.end method

.method public final synthetic S(Ljava/lang/String;)Lc/g/b/c/j/a/vn2;
    .locals 7

    new-instance v6, Lc/g/b/c/j/a/kp;

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->i:Lc/g/b/c/j/a/qo;

    iget-boolean v1, v0, Lc/g/b/c/j/a/qo;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget v3, v0, Lc/g/b/c/j/a/qo;->d:I

    iget v4, v0, Lc/g/b/c/j/a/qo;->f:I

    iget v5, v0, Lc/g/b/c/j/a/qo;->i:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/j/a/kp;-><init>(Ljava/lang/String;Lc/g/b/c/j/a/mo2;III)V

    iget-object p1, p0, Lc/g/b/c/j/a/qp;->v:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final U()J
    .locals 4

    invoke-virtual {p0}, Lc/g/b/c/j/a/qp;->H()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/qp;->u:Lc/g/b/c/j/a/mp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/mp;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lc/g/b/c/j/a/qp;->o:I

    int-to-long v0, v0

    iget-object v2, p0, Lc/g/b/c/j/a/qp;->u:Lc/g/b/c/j/a/mp;

    invoke-virtual {v2}, Lc/g/b/c/j/a/mp;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lc/g/b/c/j/a/ah2;)V
    .locals 0

    return-void
.end method

.method public final e(Lc/g/b/c/j/a/fh2;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f(Lc/g/b/c/j/a/pi2;)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 3

    sget v0, Lc/g/b/c/j/a/qp;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lc/g/b/c/j/a/qp;->b:I

    invoke-static {}, Lc/g/b/c/a/z/b/d1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lc/g/b/c/j/a/pi2;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Lc/g/b/c/j/a/ao2;)V
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/vn2;

    instance-of p2, p1, Lc/g/b/c/j/a/bo2;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/g/b/c/j/a/qp;->t:Ljava/util/ArrayList;

    check-cast p1, Lc/g/b/c/j/a/bo2;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p2, p1, Lc/g/b/c/j/a/mp;

    if-eqz p2, :cond_1

    check-cast p1, Lc/g/b/c/j/a/mp;

    iput-object p1, p0, Lc/g/b/c/j/a/qp;->u:Lc/g/b/c/j/a/mp;

    iget-object p1, p0, Lc/g/b/c/j/a/qp;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/to;

    sget-object p2, Lc/g/b/c/j/a/j0;->D1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/g/b/c/j/a/qp;->u:Lc/g/b/c/j/a/mp;

    invoke-virtual {p2}, Lc/g/b/c/j/a/mp;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->u:Lc/g/b/c/j/a/mp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/mp;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheHit"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->u:Lc/g/b/c/j/a/mp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/mp;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheDownloaded"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v1, Lc/g/b/c/j/a/pp;

    invoke-direct {v1, p1, p2}, Lc/g/b/c/j/a/pp;-><init>(Lc/g/b/c/j/a/to;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final i(Lc/g/b/c/j/a/pi2;)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final k(IJ)V
    .locals 0

    iget p2, p0, Lc/g/b/c/j/a/qp;->p:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/g/b/c/j/a/qp;->p:I

    return-void
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lc/g/b/c/j/a/qp;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lc/g/b/c/j/a/qp;->o:I

    return-void
.end method

.method public final n(Lc/g/b/c/j/a/fg2;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->n:Lc/g/b/c/j/a/aq;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lc/g/b/c/j/a/aq;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final o(Lc/g/b/c/j/a/ug2;)V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/to;

    sget-object v1, Lc/g/b/c/j/a/j0;->D1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lc/g/b/c/j/a/ug2;->f:Ljava/lang/String;

    const-string v3, "audioMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lc/g/b/c/j/a/ug2;->g:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lc/g/b/c/j/a/ug2;->d:Ljava/lang/String;

    const-string v2, "audioCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->n:Lc/g/b/c/j/a/aq;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lc/g/b/c/j/a/aq;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final r(IJJ)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final t(Lc/g/b/c/j/a/ug2;)V
    .locals 6

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/to;

    sget-object v1, Lc/g/b/c/j/a/j0;->D1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lc/g/b/c/j/a/ug2;->m:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lc/g/b/c/j/a/ug2;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lc/g/b/c/j/a/ug2;->k:I

    iget v3, p1, Lc/g/b/c/j/a/ug2;->l:I

    const/16 v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lc/g/b/c/j/a/ug2;->f:Ljava/lang/String;

    const-string v3, "videoMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lc/g/b/c/j/a/ug2;->g:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lc/g/b/c/j/a/ug2;->d:Ljava/lang/String;

    const-string v2, "videoCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final u(IIIF)V
    .locals 0

    iget-object p3, p0, Lc/g/b/c/j/a/qp;->n:Lc/g/b/c/j/a/aq;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lc/g/b/c/j/a/aq;->e(II)V

    :cond_0
    return-void
.end method

.method public final v(Lc/g/b/c/j/a/bn2;Lc/g/b/c/j/a/qn2;)V
    .locals 0

    return-void
.end method

.method public final w(Lc/g/b/c/j/a/pi2;)V
    .locals 0

    return-void
.end method

.method public final x()J
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/qp;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final y()J
    .locals 4

    invoke-virtual {p0}, Lc/g/b/c/j/a/qp;->H()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/qp;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/g/b/c/j/a/qp;->q:J

    iget-object v2, p0, Lc/g/b/c/j/a/qp;->t:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/bo2;

    invoke-interface {v2}, Lc/g/b/c/j/a/bo2;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lc/g/b/c/j/a/qp;->T(Ljava/util/Map;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/g/b/c/j/a/qp;->q:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc/g/b/c/j/a/qp;->q:J

    return-wide v0

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/qp;->u:Lc/g/b/c/j/a/mp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/mp;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->j:Lc/g/b/c/j/a/ig2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lc/g/b/c/j/a/ig2;->a(Lc/g/b/c/j/a/hg2;)V

    iget-object v0, p0, Lc/g/b/c/j/a/qp;->j:Lc/g/b/c/j/a/ig2;

    invoke-interface {v0}, Lc/g/b/c/j/a/ig2;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/qp;->j:Lc/g/b/c/j/a/ig2;

    sget v0, Lc/g/b/c/j/a/qp;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lc/g/b/c/j/a/qp;->c:I

    :cond_0
    return-void
.end method
