.class public final Lc/g/b/c/j/d/d8;
.super Lc/g/b/c/j/d/oa;
.source ""

# interfaces
.implements Lc/g/b/c/j/d/dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/d/d8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/d/oa<",
        "Lc/g/b/c/j/d/d8;",
        "Lc/g/b/c/j/d/d8$a;",
        ">;",
        "Lc/g/b/c/j/d/dc;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Lc/g/b/c/j/d/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/d/lc<",
            "Lc/g/b/c/j/d/d8;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbfm:Lc/g/b/c/j/d/d8;


# instance fields
.field private zzahj:I

.field private zzbff:I

.field private zzbfg:Z

.field private zzbfh:I

.field private zzbfi:Z

.field private zzbfj:Lc/g/b/c/j/d/xa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/d/xa<",
            "Lc/g/b/c/j/d/p7;",
            ">;"
        }
    .end annotation
.end field

.field private zzbfk:Lc/g/b/c/j/d/xa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/d/xa<",
            "Lc/g/b/c/j/d/p7;",
            ">;"
        }
    .end annotation
.end field

.field private zzbfl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/d/d8;

    invoke-direct {v0}, Lc/g/b/c/j/d/d8;-><init>()V

    sput-object v0, Lc/g/b/c/j/d/d8;->zzbfm:Lc/g/b/c/j/d/d8;

    const-class v1, Lc/g/b/c/j/d/d8;

    invoke-static {v1, v0}, Lc/g/b/c/j/d/oa;->o(Ljava/lang/Class;Lc/g/b/c/j/d/oa;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/d/oa;-><init>()V

    invoke-static {}, Lc/g/b/c/j/d/oa;->t()Lc/g/b/c/j/d/xa;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/d/d8;->zzbfj:Lc/g/b/c/j/d/xa;

    invoke-static {}, Lc/g/b/c/j/d/oa;->t()Lc/g/b/c/j/d/xa;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/d/d8;->zzbfk:Lc/g/b/c/j/d/xa;

    const-string v0, ""

    iput-object v0, p0, Lc/g/b/c/j/d/d8;->zzbfl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u()Lc/g/b/c/j/d/d8;
    .locals 1

    sget-object v0, Lc/g/b/c/j/d/d8;->zzbfm:Lc/g/b/c/j/d/d8;

    return-object v0
.end method


# virtual methods
.method public final l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lc/g/b/c/j/d/p7;

    sget-object p3, Lc/g/b/c/j/d/l7;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lc/g/b/c/j/d/d8;->zzahx:Lc/g/b/c/j/d/lc;

    if-nez p1, :cond_1

    const-class p2, Lc/g/b/c/j/d/d8;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/d/d8;->zzahx:Lc/g/b/c/j/d/lc;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/b/c/j/d/oa$a;

    sget-object p3, Lc/g/b/c/j/d/d8;->zzbfm:Lc/g/b/c/j/d/d8;

    invoke-direct {p1, p3}, Lc/g/b/c/j/d/oa$a;-><init>(Lc/g/b/c/j/d/oa;)V

    sput-object p1, Lc/g/b/c/j/d/d8;->zzahx:Lc/g/b/c/j/d/lc;

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
    sget-object p1, Lc/g/b/c/j/d/d8;->zzbfm:Lc/g/b/c/j/d/d8;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzahj"

    aput-object v1, p1, p3

    const-string p3, "zzbff"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    invoke-static {}, Lc/g/b/c/j/d/w2;->zzgk()Lc/g/b/c/j/d/ta;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzbfg"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzbfh"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    invoke-static {}, Lc/g/b/c/j/d/w3;->zzgk()Lc/g/b/c/j/d/ta;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzbfi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzbfj"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p3, 0x9

    const-string v0, "zzbfk"

    aput-object v0, p1, p3

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const/16 p2, 0xb

    const-string p3, "zzbfl"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u1007\u0003\u0007\u001b\u0008\u001b\t\u1008\u0004"

    sget-object p3, Lc/g/b/c/j/d/d8;->zzbfm:Lc/g/b/c/j/d/d8;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/d/oa;->m(Lc/g/b/c/j/d/bc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/d/d8$a;

    invoke-direct {p1, p3}, Lc/g/b/c/j/d/d8$a;-><init>(Lc/g/b/c/j/d/l7;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/d/d8;

    invoke-direct {p1}, Lc/g/b/c/j/d/d8;-><init>()V

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
