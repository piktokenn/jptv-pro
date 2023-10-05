.class public final Lc/g/b/c/j/a/fu2;
.super Lc/g/b/c/j/a/w72;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/fu2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72<",
        "Lc/g/b/c/j/a/fu2;",
        "Lc/g/b/c/j/a/fu2$a;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# static fields
.field private static final zzcfb:Lc/g/b/c/j/a/fu2;

.field private static volatile zzek:Lc/g/b/c/j/a/s92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s92<",
            "Lc/g/b/c/j/a/fu2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzceq:I

.field private zzcer:I

.field private zzces:I

.field private zzcet:I

.field private zzceu:I

.field private zzcev:I

.field private zzcew:I

.field private zzcex:I

.field private zzcey:I

.field private zzcez:I

.field private zzcfa:Lc/g/b/c/j/a/gu2;

.field private zzdv:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/fu2;

    invoke-direct {v0}, Lc/g/b/c/j/a/fu2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/fu2;->zzcfb:Lc/g/b/c/j/a/fu2;

    const-class v1, Lc/g/b/c/j/a/fu2;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/w72;->w(Ljava/lang/Class;Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/w72;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lc/g/b/c/j/a/fu2;->zzceq:I

    iput v0, p0, Lc/g/b/c/j/a/fu2;->zzcer:I

    return-void
.end method

.method public static synthetic F()Lc/g/b/c/j/a/fu2;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/fu2;->zzcfb:Lc/g/b/c/j/a/fu2;

    return-object v0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/g/b/c/j/a/kt2;->a:[I

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
    sget-object p1, Lc/g/b/c/j/a/fu2;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_1

    const-class p2, Lc/g/b/c/j/a/fu2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/a/fu2;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/b/c/j/a/w72$a;

    sget-object p3, Lc/g/b/c/j/a/fu2;->zzcfb:Lc/g/b/c/j/a/fu2;

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/w72$a;-><init>(Lc/g/b/c/j/a/w72;)V

    sput-object p1, Lc/g/b/c/j/a/fu2;->zzek:Lc/g/b/c/j/a/s92;

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
    sget-object p1, Lc/g/b/c/j/a/fu2;->zzcfb:Lc/g/b/c/j/a/fu2;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzceq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lc/g/b/c/j/a/zu2;->zzw()Lc/g/b/c/j/a/d82;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcer"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lc/g/b/c/j/a/zu2;->zzw()Lc/g/b/c/j/a/d82;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzces"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcet"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzceu"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcev"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzcew"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzcex"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzcey"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzcez"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzcfa"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    sget-object p3, Lc/g/b/c/j/a/fu2;->zzcfb:Lc/g/b/c/j/a/fu2;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/a/w72;->u(Lc/g/b/c/j/a/k92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/a/fu2$a;

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/fu2$a;-><init>(Lc/g/b/c/j/a/kt2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/a/fu2;

    invoke-direct {p1}, Lc/g/b/c/j/a/fu2;-><init>()V

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
