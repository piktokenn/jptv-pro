.class public final Lc/g/b/c/j/d/f8;
.super Lc/g/b/c/j/d/oa;
.source ""

# interfaces
.implements Lc/g/b/c/j/d/dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/d/f8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/d/oa<",
        "Lc/g/b/c/j/d/f8;",
        "Lc/g/b/c/j/d/f8$a;",
        ">;",
        "Lc/g/b/c/j/d/dc;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Lc/g/b/c/j/d/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/d/lc<",
            "Lc/g/b/c/j/d/f8;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbga:Lc/g/b/c/j/d/f8;


# instance fields
.field private zzahj:I

.field private zzbfq:Lc/g/b/c/j/d/m8;

.field private zzbfr:Z

.field private zzbfs:J

.field private zzbft:I

.field private zzbfu:I

.field private zzbfv:I

.field private zzbfw:I

.field private zzbfx:I

.field private zzbfy:Lc/g/b/c/j/d/t7;

.field private zzbfz:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/d/f8;

    invoke-direct {v0}, Lc/g/b/c/j/d/f8;-><init>()V

    sput-object v0, Lc/g/b/c/j/d/f8;->zzbga:Lc/g/b/c/j/d/f8;

    const-class v1, Lc/g/b/c/j/d/f8;

    invoke-static {v1, v0}, Lc/g/b/c/j/d/oa;->o(Ljava/lang/Class;Lc/g/b/c/j/d/oa;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/d/oa;-><init>()V

    return-void
.end method

.method public static synthetic C(Lc/g/b/c/j/d/f8;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/d/f8;->B(I)V

    return-void
.end method

.method public static E()Lc/g/b/c/j/d/f8$a;
    .locals 1

    sget-object v0, Lc/g/b/c/j/d/f8;->zzbga:Lc/g/b/c/j/d/f8;

    invoke-virtual {v0}, Lc/g/b/c/j/d/oa;->q()Lc/g/b/c/j/d/oa$b;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/d/f8$a;

    return-object v0
.end method

.method public static F()Lc/g/b/c/j/d/f8;
    .locals 1

    sget-object v0, Lc/g/b/c/j/d/f8;->zzbga:Lc/g/b/c/j/d/f8;

    return-object v0
.end method

.method public static synthetic G()Lc/g/b/c/j/d/f8;
    .locals 1

    sget-object v0, Lc/g/b/c/j/d/f8;->zzbga:Lc/g/b/c/j/d/f8;

    return-object v0
.end method

.method public static u(Lc/g/b/c/j/d/f8;)Lc/g/b/c/j/d/f8$a;
    .locals 1

    sget-object v0, Lc/g/b/c/j/d/f8;->zzbga:Lc/g/b/c/j/d/f8;

    invoke-virtual {v0, p0}, Lc/g/b/c/j/d/oa;->j(Lc/g/b/c/j/d/oa;)Lc/g/b/c/j/d/oa$b;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/d/f8$a;

    return-object p0
.end method

.method public static synthetic w(Lc/g/b/c/j/d/f8;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/d/f8;->A(I)V

    return-void
.end method

.method public static synthetic x(Lc/g/b/c/j/d/f8;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/d/f8;->H(J)V

    return-void
.end method

.method public static synthetic y(Lc/g/b/c/j/d/f8;Lc/g/b/c/j/d/m8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/d/f8;->D(Lc/g/b/c/j/d/m8;)V

    return-void
.end method

.method public static synthetic z(Lc/g/b/c/j/d/f8;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/d/f8;->I(Z)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/d/f8;->zzahj:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lc/g/b/c/j/d/f8;->zzahj:I

    iput p1, p0, Lc/g/b/c/j/d/f8;->zzbfw:I

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/d/f8;->zzahj:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lc/g/b/c/j/d/f8;->zzahj:I

    iput p1, p0, Lc/g/b/c/j/d/f8;->zzbfx:I

    return-void
.end method

.method public final D(Lc/g/b/c/j/d/m8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/g/b/c/j/d/f8;->zzbfq:Lc/g/b/c/j/d/m8;

    iget p1, p0, Lc/g/b/c/j/d/f8;->zzahj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/g/b/c/j/d/f8;->zzahj:I

    return-void
.end method

.method public final H(J)V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/d/f8;->zzahj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/g/b/c/j/d/f8;->zzahj:I

    iput-wide p1, p0, Lc/g/b/c/j/d/f8;->zzbfs:J

    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/d/f8;->zzahj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/g/b/c/j/d/f8;->zzahj:I

    iput-boolean p1, p0, Lc/g/b/c/j/d/f8;->zzbfr:Z

    return-void
.end method

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
    sget-object p1, Lc/g/b/c/j/d/f8;->zzahx:Lc/g/b/c/j/d/lc;

    if-nez p1, :cond_1

    const-class p2, Lc/g/b/c/j/d/f8;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/d/f8;->zzahx:Lc/g/b/c/j/d/lc;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/b/c/j/d/oa$a;

    sget-object p3, Lc/g/b/c/j/d/f8;->zzbga:Lc/g/b/c/j/d/f8;

    invoke-direct {p1, p3}, Lc/g/b/c/j/d/oa$a;-><init>(Lc/g/b/c/j/d/oa;)V

    sput-object p1, Lc/g/b/c/j/d/f8;->zzahx:Lc/g/b/c/j/d/lc;

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
    sget-object p1, Lc/g/b/c/j/d/f8;->zzbga:Lc/g/b/c/j/d/f8;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbfq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbfr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbfs"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbft"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbfu"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Lc/g/b/c/j/d/c3;->zzgk()Lc/g/b/c/j/d/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbfv"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    invoke-static {}, Lc/g/b/c/j/d/x2;->zzgk()Lc/g/b/c/j/d/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzbfw"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzbfx"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzbfy"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzbfz"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    invoke-static {}, Lc/g/b/c/j/d/b4;->zzgk()Lc/g/b/c/j/d/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u100c\t"

    sget-object p3, Lc/g/b/c/j/d/f8;->zzbga:Lc/g/b/c/j/d/f8;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/d/oa;->m(Lc/g/b/c/j/d/bc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/d/f8$a;

    invoke-direct {p1, p2}, Lc/g/b/c/j/d/f8$a;-><init>(Lc/g/b/c/j/d/l7;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/d/f8;

    invoke-direct {p1}, Lc/g/b/c/j/d/f8;-><init>()V

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
