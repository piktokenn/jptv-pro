.class public final Lc/g/b/c/j/a/xp1;
.super Lc/g/b/c/j/a/w72;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/xp1$b;,
        Lc/g/b/c/j/a/xp1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72<",
        "Lc/g/b/c/j/a/xp1;",
        "Lc/g/b/c/j/a/xp1$b;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lc/g/b/c/j/a/s92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s92<",
            "Lc/g/b/c/j/a/xp1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhth:Lc/g/b/c/j/a/e82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/e82<",
            "Ljava/lang/Integer;",
            "Lc/g/b/c/j/a/xp1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhtl:Lc/g/b/c/j/a/xp1;


# instance fields
.field private zzdv:I

.field private zzhtg:Lc/g/b/c/j/a/c82;

.field private zzhti:Ljava/lang/String;

.field private zzhtj:Ljava/lang/String;

.field private zzhtk:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/aq1;

    invoke-direct {v0}, Lc/g/b/c/j/a/aq1;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/xp1;->zzhth:Lc/g/b/c/j/a/e82;

    new-instance v0, Lc/g/b/c/j/a/xp1;

    invoke-direct {v0}, Lc/g/b/c/j/a/xp1;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/xp1;->zzhtl:Lc/g/b/c/j/a/xp1;

    const-class v1, Lc/g/b/c/j/a/xp1;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/w72;->w(Ljava/lang/Class;Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/w72;-><init>()V

    invoke-static {}, Lc/g/b/c/j/a/w72;->B()Lc/g/b/c/j/a/c82;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/xp1;->zzhtg:Lc/g/b/c/j/a/c82;

    const-string v0, ""

    iput-object v0, p0, Lc/g/b/c/j/a/xp1;->zzhti:Ljava/lang/String;

    iput-object v0, p0, Lc/g/b/c/j/a/xp1;->zzhtj:Ljava/lang/String;

    iput-object v0, p0, Lc/g/b/c/j/a/xp1;->zzhtk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lc/g/b/c/j/a/xp1;Lc/g/b/c/j/a/xp1$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/xp1;->F(Lc/g/b/c/j/a/xp1$a;)V

    return-void
.end method

.method public static synthetic H(Lc/g/b/c/j/a/xp1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/xp1;->K(Ljava/lang/String;)V

    return-void
.end method

.method public static I()Lc/g/b/c/j/a/xp1$b;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/xp1;->zzhtl:Lc/g/b/c/j/a/xp1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72;->z()Lc/g/b/c/j/a/w72$b;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/xp1$b;

    return-object v0
.end method

.method public static synthetic J()Lc/g/b/c/j/a/xp1;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/xp1;->zzhtl:Lc/g/b/c/j/a/xp1;

    return-object v0
.end method


# virtual methods
.method public final F(Lc/g/b/c/j/a/xp1$a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc/g/b/c/j/a/xp1;->zzhtg:Lc/g/b/c/j/a/c82;

    invoke-interface {v0}, Lc/g/b/c/j/a/g82;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lc/g/b/c/j/a/w72;->r(Lc/g/b/c/j/a/c82;)Lc/g/b/c/j/a/c82;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/xp1;->zzhtg:Lc/g/b/c/j/a/c82;

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/xp1;->zzhtg:Lc/g/b/c/j/a/c82;

    invoke-virtual {p1}, Lc/g/b/c/j/a/xp1$a;->zzv()I

    move-result p1

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/c82;->z(I)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/g/b/c/j/a/xp1;->zzdv:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/b/c/j/a/xp1;->zzdv:I

    iput-object p1, p0, Lc/g/b/c/j/a/xp1;->zzhti:Ljava/lang/String;

    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/g/b/c/j/a/zp1;->a:[I

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
    sget-object p1, Lc/g/b/c/j/a/xp1;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_1

    const-class p2, Lc/g/b/c/j/a/xp1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/a/xp1;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/b/c/j/a/w72$a;

    sget-object p3, Lc/g/b/c/j/a/xp1;->zzhtl:Lc/g/b/c/j/a/xp1;

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/w72$a;-><init>(Lc/g/b/c/j/a/w72;)V

    sput-object p1, Lc/g/b/c/j/a/xp1;->zzek:Lc/g/b/c/j/a/s92;

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
    sget-object p1, Lc/g/b/c/j/a/xp1;->zzhtl:Lc/g/b/c/j/a/xp1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzhtg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lc/g/b/c/j/a/xp1$a;->zzw()Lc/g/b/c/j/a/d82;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhti"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhtj"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhtk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    sget-object p3, Lc/g/b/c/j/a/xp1;->zzhtl:Lc/g/b/c/j/a/xp1;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/a/w72;->u(Lc/g/b/c/j/a/k92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/a/xp1$b;

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/xp1$b;-><init>(Lc/g/b/c/j/a/aq1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/a/xp1;

    invoke-direct {p1}, Lc/g/b/c/j/a/xp1;-><init>()V

    return-object p1

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
