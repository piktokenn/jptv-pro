.class public final Lc/g/b/c/j/d/b8;
.super Lc/g/b/c/j/d/oa;
.source ""

# interfaces
.implements Lc/g/b/c/j/d/dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/d/b8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/d/oa<",
        "Lc/g/b/c/j/d/b8;",
        "Lc/g/b/c/j/d/b8$a;",
        ">;",
        "Lc/g/b/c/j/d/dc;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Lc/g/b/c/j/d/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/d/lc<",
            "Lc/g/b/c/j/d/b8;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbex:Lc/g/b/c/j/d/va;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/d/va<",
            "Ljava/lang/Integer;",
            "Lc/g/b/c/j/d/g7;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbey:Lc/g/b/c/j/d/b8;


# instance fields
.field private zzahj:I

.field private zzbet:Lc/g/b/c/j/d/e8;

.field private zzbeu:Lc/g/b/c/j/d/x8;

.field private zzbev:Lc/g/b/c/j/d/xa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/d/xa<",
            "Lc/g/b/c/j/d/v8;",
            ">;"
        }
    .end annotation
.end field

.field private zzbew:Lc/g/b/c/j/d/wa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/d/b9;

    invoke-direct {v0}, Lc/g/b/c/j/d/b9;-><init>()V

    sput-object v0, Lc/g/b/c/j/d/b8;->zzbex:Lc/g/b/c/j/d/va;

    new-instance v0, Lc/g/b/c/j/d/b8;

    invoke-direct {v0}, Lc/g/b/c/j/d/b8;-><init>()V

    sput-object v0, Lc/g/b/c/j/d/b8;->zzbey:Lc/g/b/c/j/d/b8;

    const-class v1, Lc/g/b/c/j/d/b8;

    invoke-static {v1, v0}, Lc/g/b/c/j/d/oa;->o(Ljava/lang/Class;Lc/g/b/c/j/d/oa;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/d/oa;-><init>()V

    invoke-static {}, Lc/g/b/c/j/d/oa;->t()Lc/g/b/c/j/d/xa;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/d/b8;->zzbev:Lc/g/b/c/j/d/xa;

    invoke-static {}, Lc/g/b/c/j/d/oa;->r()Lc/g/b/c/j/d/wa;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/d/b8;->zzbew:Lc/g/b/c/j/d/wa;

    return-void
.end method

.method public static synthetic A()Lc/g/b/c/j/d/b8;
    .locals 1

    sget-object v0, Lc/g/b/c/j/d/b8;->zzbey:Lc/g/b/c/j/d/b8;

    return-object v0
.end method

.method public static synthetic u(Lc/g/b/c/j/d/b8;Lc/g/b/c/j/d/e8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/d/b8;->x(Lc/g/b/c/j/d/e8;)V

    return-void
.end method

.method public static synthetic w(Lc/g/b/c/j/d/b8;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/d/b8;->y(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static z()Lc/g/b/c/j/d/b8$a;
    .locals 1

    sget-object v0, Lc/g/b/c/j/d/b8;->zzbey:Lc/g/b/c/j/d/b8;

    invoke-virtual {v0}, Lc/g/b/c/j/d/oa;->q()Lc/g/b/c/j/d/oa$b;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/d/b8$a;

    return-object v0
.end method


# virtual methods
.method public final l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/g/b/c/j/d/l7;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lc/g/b/c/j/d/b8;->zzahx:Lc/g/b/c/j/d/lc;

    if-nez p1, :cond_1

    const-class p2, Lc/g/b/c/j/d/b8;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/d/b8;->zzahx:Lc/g/b/c/j/d/lc;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/b/c/j/d/oa$a;

    sget-object p3, Lc/g/b/c/j/d/b8;->zzbey:Lc/g/b/c/j/d/b8;

    invoke-direct {p1, p3}, Lc/g/b/c/j/d/oa$a;-><init>(Lc/g/b/c/j/d/oa;)V

    sput-object p1, Lc/g/b/c/j/d/b8;->zzahx:Lc/g/b/c/j/d/lc;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lc/g/b/c/j/d/b8;->zzbey:Lc/g/b/c/j/d/b8;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbet"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbeu"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbev"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lc/g/b/c/j/d/v8;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbew"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Lc/g/b/c/j/d/g7;->zzgk()Lc/g/b/c/j/d/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u001e"

    sget-object p3, Lc/g/b/c/j/d/b8;->zzbey:Lc/g/b/c/j/d/b8;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/d/oa;->m(Lc/g/b/c/j/d/bc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/d/b8$a;

    invoke-direct {p1, p2}, Lc/g/b/c/j/d/b8$a;-><init>(Lc/g/b/c/j/d/l7;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/d/b8;

    invoke-direct {p1}, Lc/g/b/c/j/d/b8;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lc/g/b/c/j/d/e8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/g/b/c/j/d/b8;->zzbet:Lc/g/b/c/j/d/e8;

    iget p1, p0, Lc/g/b/c/j/d/b8;->zzahj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/g/b/c/j/d/b8;->zzahj:I

    return-void
.end method

.method public final y(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/g/b/c/j/d/g7;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/d/b8;->zzbew:Lc/g/b/c/j/d/wa;

    invoke-interface {v0}, Lc/g/b/c/j/d/xa;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lc/g/b/c/j/d/wa;->y(I)Lc/g/b/c/j/d/wa;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/d/b8;->zzbew:Lc/g/b/c/j/d/wa;

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/d/g7;

    iget-object v1, p0, Lc/g/b/c/j/d/b8;->zzbew:Lc/g/b/c/j/d/wa;

    invoke-virtual {v0}, Lc/g/b/c/j/d/g7;->zzgj()I

    move-result v0

    invoke-interface {v1, v0}, Lc/g/b/c/j/d/wa;->B(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
