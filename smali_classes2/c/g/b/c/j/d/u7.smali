.class public final Lc/g/b/c/j/d/u7;
.super Lc/g/b/c/j/d/oa;
.source ""

# interfaces
.implements Lc/g/b/c/j/d/dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/d/u7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/d/oa<",
        "Lc/g/b/c/j/d/u7;",
        "Lc/g/b/c/j/d/u7$a;",
        ">;",
        "Lc/g/b/c/j/d/dc;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Lc/g/b/c/j/d/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/d/lc<",
            "Lc/g/b/c/j/d/u7;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbmg:Lc/g/b/c/j/d/u7;


# instance fields
.field private zzahj:I

.field private zzbfq:Lc/g/b/c/j/d/m8;

.field private zzbgf:I

.field private zzbkt:J

.field private zzbmc:I

.field private zzbmd:I

.field private zzbme:I

.field private zzbmf:Lc/g/b/c/j/d/xa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/d/xa<",
            "Lc/g/b/c/j/d/m8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/d/u7;

    invoke-direct {v0}, Lc/g/b/c/j/d/u7;-><init>()V

    sput-object v0, Lc/g/b/c/j/d/u7;->zzbmg:Lc/g/b/c/j/d/u7;

    const-class v1, Lc/g/b/c/j/d/u7;

    invoke-static {v1, v0}, Lc/g/b/c/j/d/oa;->o(Ljava/lang/Class;Lc/g/b/c/j/d/oa;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/d/oa;-><init>()V

    invoke-static {}, Lc/g/b/c/j/d/oa;->t()Lc/g/b/c/j/d/xa;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/d/u7;->zzbmf:Lc/g/b/c/j/d/xa;

    return-void
.end method

.method public static synthetic u()Lc/g/b/c/j/d/u7;
    .locals 1

    sget-object v0, Lc/g/b/c/j/d/u7;->zzbmg:Lc/g/b/c/j/d/u7;

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
    sget-object p1, Lc/g/b/c/j/d/u7;->zzahx:Lc/g/b/c/j/d/lc;

    if-nez p1, :cond_1

    const-class p2, Lc/g/b/c/j/d/u7;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/d/u7;->zzahx:Lc/g/b/c/j/d/lc;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/b/c/j/d/oa$a;

    sget-object p3, Lc/g/b/c/j/d/u7;->zzbmg:Lc/g/b/c/j/d/u7;

    invoke-direct {p1, p3}, Lc/g/b/c/j/d/oa$a;-><init>(Lc/g/b/c/j/d/oa;)V

    sput-object p1, Lc/g/b/c/j/d/u7;->zzahx:Lc/g/b/c/j/d/lc;

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
    sget-object p1, Lc/g/b/c/j/d/u7;->zzbmg:Lc/g/b/c/j/d/u7;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbfq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbmc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Lc/g/b/c/j/d/w5;->zzgk()Lc/g/b/c/j/d/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbgf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    invoke-static {}, Lc/g/b/c/j/d/u5;->zzgk()Lc/g/b/c/j/d/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzbmd"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    invoke-static {}, Lc/g/b/c/j/d/w3;->zzgk()Lc/g/b/c/j/d/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzbme"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lc/g/b/c/j/d/i3;->zzgk()Lc/g/b/c/j/d/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzbkt"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzbmf"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lc/g/b/c/j/d/m8;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1002\u0005\u0007\u001b"

    sget-object p3, Lc/g/b/c/j/d/u7;->zzbmg:Lc/g/b/c/j/d/u7;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/d/oa;->m(Lc/g/b/c/j/d/bc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/d/u7$a;

    invoke-direct {p1, p2}, Lc/g/b/c/j/d/u7$a;-><init>(Lc/g/b/c/j/d/l7;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/d/u7;

    invoke-direct {p1}, Lc/g/b/c/j/d/u7;-><init>()V

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
