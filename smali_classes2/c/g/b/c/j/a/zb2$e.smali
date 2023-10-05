.class public final Lc/g/b/c/j/a/zb2$e;
.super Lc/g/b/c/j/a/w72;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/zb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/zb2$e$b;,
        Lc/g/b/c/j/a/zb2$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72<",
        "Lc/g/b/c/j/a/zb2$e;",
        "Lc/g/b/c/j/a/zb2$e$b;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lc/g/b/c/j/a/s92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s92<",
            "Lc/g/b/c/j/a/zb2$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzizj:Lc/g/b/c/j/a/zb2$e;


# instance fields
.field private zzdv:I

.field private zzixq:B

.field private zziyy:Lc/g/b/c/j/a/g82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/g82<",
            "Lc/g/b/c/j/a/zb2$c;",
            ">;"
        }
    .end annotation
.end field

.field private zziyz:Lc/g/b/c/j/a/l62;

.field private zziza:Lc/g/b/c/j/a/l62;

.field private zzizb:I

.field private zzizh:Lc/g/b/c/j/a/zb2$e$a;

.field private zzizi:Lc/g/b/c/j/a/l62;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/zb2$e;

    invoke-direct {v0}, Lc/g/b/c/j/a/zb2$e;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/zb2$e;->zzizj:Lc/g/b/c/j/a/zb2$e;

    const-class v1, Lc/g/b/c/j/a/zb2$e;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/w72;->w(Ljava/lang/Class;Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/w72;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lc/g/b/c/j/a/zb2$e;->zzixq:B

    invoke-static {}, Lc/g/b/c/j/a/w72;->D()Lc/g/b/c/j/a/g82;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/zb2$e;->zziyy:Lc/g/b/c/j/a/g82;

    sget-object v0, Lc/g/b/c/j/a/l62;->b:Lc/g/b/c/j/a/l62;

    iput-object v0, p0, Lc/g/b/c/j/a/zb2$e;->zziyz:Lc/g/b/c/j/a/l62;

    iput-object v0, p0, Lc/g/b/c/j/a/zb2$e;->zziza:Lc/g/b/c/j/a/l62;

    iput-object v0, p0, Lc/g/b/c/j/a/zb2$e;->zzizi:Lc/g/b/c/j/a/l62;

    return-void
.end method

.method public static synthetic F()Lc/g/b/c/j/a/zb2$e;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/zb2$e;->zzizj:Lc/g/b/c/j/a/zb2$e;

    return-object v0
.end method


# virtual methods
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

    iput-byte p1, p0, Lc/g/b/c/j/a/zb2$e;->zzixq:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lc/g/b/c/j/a/zb2$e;->zzixq:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lc/g/b/c/j/a/zb2$e;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_2

    const-class p2, Lc/g/b/c/j/a/zb2$e;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/a/zb2$e;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_1

    new-instance p1, Lc/g/b/c/j/a/w72$a;

    sget-object p3, Lc/g/b/c/j/a/zb2$e;->zzizj:Lc/g/b/c/j/a/zb2$e;

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/w72$a;-><init>(Lc/g/b/c/j/a/w72;)V

    sput-object p1, Lc/g/b/c/j/a/zb2$e;->zzek:Lc/g/b/c/j/a/s92;

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
    sget-object p1, Lc/g/b/c/j/a/zb2$e;->zzizj:Lc/g/b/c/j/a/zb2$e;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdv"

    aput-object p2, p1, p3

    const-string p2, "zzizh"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zziyy"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lc/g/b/c/j/a/zb2$c;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zziyz"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zziza"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzizb"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzizi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    sget-object p3, Lc/g/b/c/j/a/zb2$e;->zzizj:Lc/g/b/c/j/a/zb2$e;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/a/w72;->u(Lc/g/b/c/j/a/k92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/a/zb2$e$b;

    invoke-direct {p1, v1}, Lc/g/b/c/j/a/zb2$e$b;-><init>(Lc/g/b/c/j/a/wb2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/a/zb2$e;

    invoke-direct {p1}, Lc/g/b/c/j/a/zb2$e;-><init>()V

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
