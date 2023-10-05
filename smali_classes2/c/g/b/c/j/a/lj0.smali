.class public final Lc/g/b/c/j/a/lj0;
.super Lc/g/b/c/j/a/w72;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/lj0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72<",
        "Lc/g/b/c/j/a/lj0;",
        "Lc/g/b/c/j/a/lj0$a;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lc/g/b/c/j/a/s92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s92<",
            "Lc/g/b/c/j/a/lj0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlk:Lc/g/b/c/j/a/lj0;


# instance fields
.field private zzdv:I

.field private zzlg:Lc/g/b/c/j/a/l62;

.field private zzlh:Lc/g/b/c/j/a/l62;

.field private zzli:Lc/g/b/c/j/a/l62;

.field private zzlj:Lc/g/b/c/j/a/l62;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/lj0;

    invoke-direct {v0}, Lc/g/b/c/j/a/lj0;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/lj0;->zzlk:Lc/g/b/c/j/a/lj0;

    const-class v1, Lc/g/b/c/j/a/lj0;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/w72;->w(Ljava/lang/Class;Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/w72;-><init>()V

    sget-object v0, Lc/g/b/c/j/a/l62;->b:Lc/g/b/c/j/a/l62;

    iput-object v0, p0, Lc/g/b/c/j/a/lj0;->zzlg:Lc/g/b/c/j/a/l62;

    iput-object v0, p0, Lc/g/b/c/j/a/lj0;->zzlh:Lc/g/b/c/j/a/l62;

    iput-object v0, p0, Lc/g/b/c/j/a/lj0;->zzli:Lc/g/b/c/j/a/l62;

    iput-object v0, p0, Lc/g/b/c/j/a/lj0;->zzlj:Lc/g/b/c/j/a/l62;

    return-void
.end method

.method public static synthetic F(Lc/g/b/c/j/a/lj0;Lc/g/b/c/j/a/l62;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/lj0;->G(Lc/g/b/c/j/a/l62;)V

    return-void
.end method

.method public static H([BLc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/lj0;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/lj0;->zzlk:Lc/g/b/c/j/a/lj0;

    invoke-static {v0, p0, p1}, Lc/g/b/c/j/a/w72;->q(Lc/g/b/c/j/a/w72;[BLc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/w72;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/lj0;

    return-object p0
.end method

.method public static synthetic I(Lc/g/b/c/j/a/lj0;Lc/g/b/c/j/a/l62;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/lj0;->J(Lc/g/b/c/j/a/l62;)V

    return-void
.end method

.method public static O()Lc/g/b/c/j/a/lj0$a;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/lj0;->zzlk:Lc/g/b/c/j/a/lj0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72;->z()Lc/g/b/c/j/a/w72$b;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/lj0$a;

    return-object v0
.end method

.method public static synthetic P()Lc/g/b/c/j/a/lj0;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/lj0;->zzlk:Lc/g/b/c/j/a/lj0;

    return-object v0
.end method

.method public static synthetic Q(Lc/g/b/c/j/a/lj0;Lc/g/b/c/j/a/l62;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/lj0;->R(Lc/g/b/c/j/a/l62;)V

    return-void
.end method

.method public static synthetic S(Lc/g/b/c/j/a/lj0;Lc/g/b/c/j/a/l62;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/lj0;->T(Lc/g/b/c/j/a/l62;)V

    return-void
.end method


# virtual methods
.method public final G(Lc/g/b/c/j/a/l62;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/g/b/c/j/a/lj0;->zzdv:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/b/c/j/a/lj0;->zzdv:I

    iput-object p1, p0, Lc/g/b/c/j/a/lj0;->zzlg:Lc/g/b/c/j/a/l62;

    return-void
.end method

.method public final J(Lc/g/b/c/j/a/l62;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/g/b/c/j/a/lj0;->zzdv:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/g/b/c/j/a/lj0;->zzdv:I

    iput-object p1, p0, Lc/g/b/c/j/a/lj0;->zzlh:Lc/g/b/c/j/a/l62;

    return-void
.end method

.method public final K()Lc/g/b/c/j/a/l62;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lj0;->zzlg:Lc/g/b/c/j/a/l62;

    return-object v0
.end method

.method public final L()Lc/g/b/c/j/a/l62;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lj0;->zzlh:Lc/g/b/c/j/a/l62;

    return-object v0
.end method

.method public final M()Lc/g/b/c/j/a/l62;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lj0;->zzli:Lc/g/b/c/j/a/l62;

    return-object v0
.end method

.method public final N()Lc/g/b/c/j/a/l62;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lj0;->zzlj:Lc/g/b/c/j/a/l62;

    return-object v0
.end method

.method public final R(Lc/g/b/c/j/a/l62;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/g/b/c/j/a/lj0;->zzdv:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/g/b/c/j/a/lj0;->zzdv:I

    iput-object p1, p0, Lc/g/b/c/j/a/lj0;->zzli:Lc/g/b/c/j/a/l62;

    return-void
.end method

.method public final T(Lc/g/b/c/j/a/l62;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/g/b/c/j/a/lj0;->zzdv:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/g/b/c/j/a/lj0;->zzdv:I

    iput-object p1, p0, Lc/g/b/c/j/a/lj0;->zzlj:Lc/g/b/c/j/a/l62;

    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/g/b/c/j/a/pk0;->a:[I

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
    sget-object p1, Lc/g/b/c/j/a/lj0;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_1

    const-class p2, Lc/g/b/c/j/a/lj0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/a/lj0;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/b/c/j/a/w72$a;

    sget-object p3, Lc/g/b/c/j/a/lj0;->zzlk:Lc/g/b/c/j/a/lj0;

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/w72$a;-><init>(Lc/g/b/c/j/a/w72;)V

    sput-object p1, Lc/g/b/c/j/a/lj0;->zzek:Lc/g/b/c/j/a/s92;

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
    sget-object p1, Lc/g/b/c/j/a/lj0;->zzlk:Lc/g/b/c/j/a/lj0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzlg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzlh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzli"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzlj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    sget-object p3, Lc/g/b/c/j/a/lj0;->zzlk:Lc/g/b/c/j/a/lj0;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/a/w72;->u(Lc/g/b/c/j/a/k92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/a/lj0$a;

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/lj0$a;-><init>(Lc/g/b/c/j/a/pk0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/a/lj0;

    invoke-direct {p1}, Lc/g/b/c/j/a/lj0;-><init>()V

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
