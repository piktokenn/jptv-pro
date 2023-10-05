.class public final Lc/g/b/c/j/a/zb2;
.super Lc/g/b/c/j/a/w72;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/zb2$b;,
        Lc/g/b/c/j/a/zb2$i;,
        Lc/g/b/c/j/a/zb2$f;,
        Lc/g/b/c/j/a/zb2$a;,
        Lc/g/b/c/j/a/zb2$h;,
        Lc/g/b/c/j/a/zb2$e;,
        Lc/g/b/c/j/a/zb2$d;,
        Lc/g/b/c/j/a/zb2$c;,
        Lc/g/b/c/j/a/zb2$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72<",
        "Lc/g/b/c/j/a/zb2;",
        "Lc/g/b/c/j/a/zb2$b;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lc/g/b/c/j/a/s92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s92<",
            "Lc/g/b/c/j/a/zb2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziys:Lc/g/b/c/j/a/zb2;


# instance fields
.field private zzcan:I

.field private zzdv:I

.field private zzixm:Lc/g/b/c/j/a/l62;

.field private zzixq:B

.field private zzixt:Ljava/lang/String;

.field private zziyd:I

.field private zziye:Ljava/lang/String;

.field private zziyf:Ljava/lang/String;

.field private zziyg:Lc/g/b/c/j/a/zb2$a;

.field private zziyh:Lc/g/b/c/j/a/g82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/g82<",
            "Lc/g/b/c/j/a/zb2$h;",
            ">;"
        }
    .end annotation
.end field

.field private zziyi:Ljava/lang/String;

.field private zziyj:Lc/g/b/c/j/a/zb2$f;

.field private zziyk:Z

.field private zziyl:Lc/g/b/c/j/a/g82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/g82<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zziym:Ljava/lang/String;

.field private zziyn:Z

.field private zziyo:Z

.field private zziyp:Lc/g/b/c/j/a/zb2$i;

.field private zziyq:Lc/g/b/c/j/a/g82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/g82<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zziyr:Lc/g/b/c/j/a/g82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/g82<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/zb2;

    invoke-direct {v0}, Lc/g/b/c/j/a/zb2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/zb2;->zziys:Lc/g/b/c/j/a/zb2;

    const-class v1, Lc/g/b/c/j/a/zb2;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/w72;->w(Ljava/lang/Class;Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/g/b/c/j/a/w72;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lc/g/b/c/j/a/zb2;->zzixq:B

    const-string v0, ""

    iput-object v0, p0, Lc/g/b/c/j/a/zb2;->zzixt:Ljava/lang/String;

    iput-object v0, p0, Lc/g/b/c/j/a/zb2;->zziye:Ljava/lang/String;

    iput-object v0, p0, Lc/g/b/c/j/a/zb2;->zziyf:Ljava/lang/String;

    invoke-static {}, Lc/g/b/c/j/a/w72;->D()Lc/g/b/c/j/a/g82;

    move-result-object v1

    iput-object v1, p0, Lc/g/b/c/j/a/zb2;->zziyh:Lc/g/b/c/j/a/g82;

    iput-object v0, p0, Lc/g/b/c/j/a/zb2;->zziyi:Ljava/lang/String;

    invoke-static {}, Lc/g/b/c/j/a/w72;->D()Lc/g/b/c/j/a/g82;

    move-result-object v1

    iput-object v1, p0, Lc/g/b/c/j/a/zb2;->zziyl:Lc/g/b/c/j/a/g82;

    iput-object v0, p0, Lc/g/b/c/j/a/zb2;->zziym:Ljava/lang/String;

    sget-object v0, Lc/g/b/c/j/a/l62;->b:Lc/g/b/c/j/a/l62;

    iput-object v0, p0, Lc/g/b/c/j/a/zb2;->zzixm:Lc/g/b/c/j/a/l62;

    invoke-static {}, Lc/g/b/c/j/a/w72;->D()Lc/g/b/c/j/a/g82;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/zb2;->zziyq:Lc/g/b/c/j/a/g82;

    invoke-static {}, Lc/g/b/c/j/a/w72;->D()Lc/g/b/c/j/a/g82;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/zb2;->zziyr:Lc/g/b/c/j/a/g82;

    return-void
.end method

.method public static synthetic M(Lc/g/b/c/j/a/zb2;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/a/zb2;->a0()V

    return-void
.end method

.method public static synthetic N(Lc/g/b/c/j/a/zb2;Lc/g/b/c/j/a/zb2$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zb2;->H(Lc/g/b/c/j/a/zb2$a;)V

    return-void
.end method

.method public static synthetic O(Lc/g/b/c/j/a/zb2;Lc/g/b/c/j/a/zb2$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zb2;->I(Lc/g/b/c/j/a/zb2$f;)V

    return-void
.end method

.method public static synthetic P(Lc/g/b/c/j/a/zb2;Lc/g/b/c/j/a/zb2$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zb2;->J(Lc/g/b/c/j/a/zb2$g;)V

    return-void
.end method

.method public static synthetic Q(Lc/g/b/c/j/a/zb2;Lc/g/b/c/j/a/zb2$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zb2;->K(Lc/g/b/c/j/a/zb2$h;)V

    return-void
.end method

.method public static synthetic R(Lc/g/b/c/j/a/zb2;Lc/g/b/c/j/a/zb2$i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zb2;->L(Lc/g/b/c/j/a/zb2$i;)V

    return-void
.end method

.method public static synthetic S(Lc/g/b/c/j/a/zb2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zb2;->h0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic T(Lc/g/b/c/j/a/zb2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zb2;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Lc/g/b/c/j/a/zb2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zb2;->i0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic X(Lc/g/b/c/j/a/zb2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zb2;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public static c0()Lc/g/b/c/j/a/zb2$b;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/zb2;->zziys:Lc/g/b/c/j/a/zb2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72;->z()Lc/g/b/c/j/a/w72$b;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/zb2$b;

    return-object v0
.end method

.method public static synthetic d0()Lc/g/b/c/j/a/zb2;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/zb2;->zziys:Lc/g/b/c/j/a/zb2;

    return-object v0
.end method

.method public static synthetic e0(Lc/g/b/c/j/a/zb2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zb2;->f0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/zb2;->zzixt:Ljava/lang/String;

    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/g/b/c/j/a/zb2;->zzdv:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/g/b/c/j/a/zb2;->zzdv:I

    iput-object p1, p0, Lc/g/b/c/j/a/zb2;->zzixt:Ljava/lang/String;

    return-void
.end method

.method public final H(Lc/g/b/c/j/a/zb2$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/g/b/c/j/a/zb2;->zziyg:Lc/g/b/c/j/a/zb2$a;

    iget p1, p0, Lc/g/b/c/j/a/zb2;->zzdv:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lc/g/b/c/j/a/zb2;->zzdv:I

    return-void
.end method

.method public final I(Lc/g/b/c/j/a/zb2$f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/g/b/c/j/a/zb2;->zziyj:Lc/g/b/c/j/a/zb2$f;

    iget p1, p0, Lc/g/b/c/j/a/zb2;->zzdv:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lc/g/b/c/j/a/zb2;->zzdv:I

    return-void
.end method

.method public final J(Lc/g/b/c/j/a/zb2$g;)V
    .locals 0

    invoke-virtual {p1}, Lc/g/b/c/j/a/zb2$g;->zzv()I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/zb2;->zzcan:I

    iget p1, p0, Lc/g/b/c/j/a/zb2;->zzdv:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/g/b/c/j/a/zb2;->zzdv:I

    return-void
.end method

.method public final K(Lc/g/b/c/j/a/zb2$h;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc/g/b/c/j/a/zb2;->zziyh:Lc/g/b/c/j/a/g82;

    invoke-interface {v0}, Lc/g/b/c/j/a/g82;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lc/g/b/c/j/a/w72;->s(Lc/g/b/c/j/a/g82;)Lc/g/b/c/j/a/g82;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/zb2;->zziyh:Lc/g/b/c/j/a/g82;

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/zb2;->zziyh:Lc/g/b/c/j/a/g82;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Lc/g/b/c/j/a/zb2$i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/g/b/c/j/a/zb2;->zziyp:Lc/g/b/c/j/a/zb2$i;

    iget p1, p0, Lc/g/b/c/j/a/zb2;->zzdv:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lc/g/b/c/j/a/zb2;->zzdv:I

    return-void
.end method

.method public final Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/zb2$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/zb2;->zziyh:Lc/g/b/c/j/a/g82;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/zb2;->zziyi:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/zb2;->zzdv:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lc/g/b/c/j/a/zb2;->zzdv:I

    sget-object v0, Lc/g/b/c/j/a/zb2;->zziys:Lc/g/b/c/j/a/zb2;

    iget-object v0, v0, Lc/g/b/c/j/a/zb2;->zziyi:Ljava/lang/String;

    iput-object v0, p0, Lc/g/b/c/j/a/zb2;->zziyi:Ljava/lang/String;

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/g/b/c/j/a/zb2;->zzdv:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lc/g/b/c/j/a/zb2;->zzdv:I

    iput-object p1, p0, Lc/g/b/c/j/a/zb2;->zziyi:Ljava/lang/String;

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/g/b/c/j/a/zb2;->zzdv:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/g/b/c/j/a/zb2;->zzdv:I

    iput-object p1, p0, Lc/g/b/c/j/a/zb2;->zziye:Ljava/lang/String;

    return-void
.end method

.method public final h0(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/zb2;->zziyq:Lc/g/b/c/j/a/g82;

    invoke-interface {v0}, Lc/g/b/c/j/a/g82;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lc/g/b/c/j/a/w72;->s(Lc/g/b/c/j/a/g82;)Lc/g/b/c/j/a/g82;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/zb2;->zziyq:Lc/g/b/c/j/a/g82;

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/zb2;->zziyq:Lc/g/b/c/j/a/g82;

    invoke-static {p1, v0}, Lc/g/b/c/j/a/b62;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final i0(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/zb2;->zziyr:Lc/g/b/c/j/a/g82;

    invoke-interface {v0}, Lc/g/b/c/j/a/g82;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lc/g/b/c/j/a/w72;->s(Lc/g/b/c/j/a/g82;)Lc/g/b/c/j/a/g82;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/zb2;->zziyr:Lc/g/b/c/j/a/g82;

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/zb2;->zziyr:Lc/g/b/c/j/a/g82;

    invoke-static {p1, v0}, Lc/g/b/c/j/a/b62;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lc/g/b/c/j/a/wb2;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    iput-byte p1, p0, Lc/g/b/c/j/a/zb2;->zzixq:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lc/g/b/c/j/a/zb2;->zzixq:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lc/g/b/c/j/a/zb2;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_2

    const-class p2, Lc/g/b/c/j/a/zb2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/a/zb2;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_1

    new-instance p1, Lc/g/b/c/j/a/w72$a;

    sget-object p3, Lc/g/b/c/j/a/zb2;->zziys:Lc/g/b/c/j/a/zb2;

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/w72$a;-><init>(Lc/g/b/c/j/a/w72;)V

    sput-object p1, Lc/g/b/c/j/a/zb2;->zzek:Lc/g/b/c/j/a/s92;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lc/g/b/c/j/a/zb2;->zziys:Lc/g/b/c/j/a/zb2;

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdv"

    aput-object p2, p1, p3

    const-string p2, "zzixt"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zziye"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zziyf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zziyh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lc/g/b/c/j/a/zb2$h;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zziyk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zziyl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zziym"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zziyn"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zziyo"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzcan"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    invoke-static {}, Lc/g/b/c/j/a/zb2$g;->zzw()Lc/g/b/c/j/a/d82;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zziyd"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    invoke-static {}, Lc/g/b/c/j/a/yb2;->zzw()Lc/g/b/c/j/a/d82;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zziyg"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zziyi"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zziyj"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzixm"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zziyp"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zziyq"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zziyr"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0004\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u100c\u0000\u000b\u100c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0011\u1009\r\u0014\u001a\u0015\u001a"

    sget-object p3, Lc/g/b/c/j/a/zb2;->zziys:Lc/g/b/c/j/a/zb2;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/a/w72;->u(Lc/g/b/c/j/a/k92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/a/zb2$b;

    invoke-direct {p1, v1}, Lc/g/b/c/j/a/zb2$b;-><init>(Lc/g/b/c/j/a/wb2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/a/zb2;

    invoke-direct {p1}, Lc/g/b/c/j/a/zb2;-><init>()V

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
