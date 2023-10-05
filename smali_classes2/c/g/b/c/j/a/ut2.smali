.class public final Lc/g/b/c/j/a/ut2;
.super Lc/g/b/c/j/a/w72;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/ut2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72<",
        "Lc/g/b/c/j/a/ut2;",
        "Lc/g/b/c/j/a/ut2$a;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# static fields
.field private static final zzcaz:Lc/g/b/c/j/a/ut2;

.field private static volatile zzek:Lc/g/b/c/j/a/s92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s92<",
            "Lc/g/b/c/j/a/ut2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcau:Ljava/lang/String;

.field private zzcav:Lc/g/b/c/j/a/g82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/g82<",
            "Lc/g/b/c/j/a/st2;",
            ">;"
        }
    .end annotation
.end field

.field private zzcaw:I

.field private zzcax:I

.field private zzcay:I

.field private zzdv:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/ut2;

    invoke-direct {v0}, Lc/g/b/c/j/a/ut2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/ut2;->zzcaz:Lc/g/b/c/j/a/ut2;

    const-class v1, Lc/g/b/c/j/a/ut2;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/w72;->w(Ljava/lang/Class;Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/w72;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/g/b/c/j/a/ut2;->zzcau:Ljava/lang/String;

    invoke-static {}, Lc/g/b/c/j/a/w72;->D()Lc/g/b/c/j/a/g82;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/ut2;->zzcav:Lc/g/b/c/j/a/g82;

    const/16 v0, 0x3e8

    iput v0, p0, Lc/g/b/c/j/a/ut2;->zzcaw:I

    iput v0, p0, Lc/g/b/c/j/a/ut2;->zzcax:I

    iput v0, p0, Lc/g/b/c/j/a/ut2;->zzcay:I

    return-void
.end method

.method public static synthetic F(Lc/g/b/c/j/a/ut2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/ut2;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static H()Lc/g/b/c/j/a/ut2;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/ut2;->zzcaz:Lc/g/b/c/j/a/ut2;

    return-object v0
.end method

.method public static synthetic I()Lc/g/b/c/j/a/ut2;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/ut2;->zzcaz:Lc/g/b/c/j/a/ut2;

    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/g/b/c/j/a/ut2;->zzdv:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/b/c/j/a/ut2;->zzdv:I

    iput-object p1, p0, Lc/g/b/c/j/a/ut2;->zzcau:Ljava/lang/String;

    return-void
.end method

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
    sget-object p1, Lc/g/b/c/j/a/ut2;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_1

    const-class p2, Lc/g/b/c/j/a/ut2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/a/ut2;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/b/c/j/a/w72$a;

    sget-object p3, Lc/g/b/c/j/a/ut2;->zzcaz:Lc/g/b/c/j/a/ut2;

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/w72$a;-><init>(Lc/g/b/c/j/a/w72;)V

    sput-object p1, Lc/g/b/c/j/a/ut2;->zzek:Lc/g/b/c/j/a/s92;

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
    sget-object p1, Lc/g/b/c/j/a/ut2;->zzcaz:Lc/g/b/c/j/a/ut2;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzcau"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcav"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lc/g/b/c/j/a/st2;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcaw"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    invoke-static {}, Lc/g/b/c/j/a/zu2;->zzw()Lc/g/b/c/j/a/d82;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcax"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    invoke-static {}, Lc/g/b/c/j/a/zu2;->zzw()Lc/g/b/c/j/a/d82;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcay"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lc/g/b/c/j/a/zu2;->zzw()Lc/g/b/c/j/a/d82;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u100c\u0002\u0005\u100c\u0003"

    sget-object p3, Lc/g/b/c/j/a/ut2;->zzcaz:Lc/g/b/c/j/a/ut2;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/a/w72;->u(Lc/g/b/c/j/a/k92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/a/ut2$a;

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/ut2$a;-><init>(Lc/g/b/c/j/a/kt2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/a/ut2;

    invoke-direct {p1}, Lc/g/b/c/j/a/ut2;-><init>()V

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
