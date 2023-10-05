.class public final Lc/g/b/c/j/a/zb2$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/zb2$h$b;,
        Lc/g/b/c/j/a/zb2$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72<",
        "Lc/g/b/c/j/a/zb2$h;",
        "Lc/g/b/c/j/a/zb2$h$b;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lc/g/b/c/j/a/s92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s92<",
            "Lc/g/b/c/j/a/zb2$h;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjam:Lc/g/b/c/j/a/zb2$h;


# instance fields
.field private zzdv:I

.field private zzixq:B

.field private zzixt:Ljava/lang/String;

.field private zzjae:I

.field private zzjaf:Lc/g/b/c/j/a/zb2$d;

.field private zzjag:Lc/g/b/c/j/a/zb2$e;

.field private zzjah:I

.field private zzjai:Lc/g/b/c/j/a/c82;

.field private zzjaj:Ljava/lang/String;

.field private zzjak:I

.field private zzjal:Lc/g/b/c/j/a/g82;
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

    new-instance v0, Lc/g/b/c/j/a/zb2$h;

    invoke-direct {v0}, Lc/g/b/c/j/a/zb2$h;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/zb2$h;->zzjam:Lc/g/b/c/j/a/zb2$h;

    const-class v1, Lc/g/b/c/j/a/zb2$h;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/w72;->w(Ljava/lang/Class;Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/g/b/c/j/a/w72;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lc/g/b/c/j/a/zb2$h;->zzixq:B

    const-string v0, ""

    iput-object v0, p0, Lc/g/b/c/j/a/zb2$h;->zzixt:Ljava/lang/String;

    invoke-static {}, Lc/g/b/c/j/a/w72;->B()Lc/g/b/c/j/a/c82;

    move-result-object v1

    iput-object v1, p0, Lc/g/b/c/j/a/zb2$h;->zzjai:Lc/g/b/c/j/a/c82;

    iput-object v0, p0, Lc/g/b/c/j/a/zb2$h;->zzjaj:Ljava/lang/String;

    invoke-static {}, Lc/g/b/c/j/a/w72;->D()Lc/g/b/c/j/a/g82;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/zb2$h;->zzjal:Lc/g/b/c/j/a/g82;

    return-void
.end method

.method public static synthetic K(Lc/g/b/c/j/a/zb2$h;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zb2$h;->G(I)V

    return-void
.end method

.method public static synthetic L(Lc/g/b/c/j/a/zb2$h;Lc/g/b/c/j/a/zb2$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zb2$h;->I(Lc/g/b/c/j/a/zb2$d;)V

    return-void
.end method

.method public static synthetic M(Lc/g/b/c/j/a/zb2$h;Lc/g/b/c/j/a/zb2$h$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zb2$h;->J(Lc/g/b/c/j/a/zb2$h$a;)V

    return-void
.end method

.method public static synthetic N(Lc/g/b/c/j/a/zb2$h;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zb2$h;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O(Lc/g/b/c/j/a/zb2$h;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zb2$h;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static Q()Lc/g/b/c/j/a/zb2$h$b;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/zb2$h;->zzjam:Lc/g/b/c/j/a/zb2$h;

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72;->z()Lc/g/b/c/j/a/w72$b;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/zb2$h$b;

    return-object v0
.end method

.method public static synthetic R()Lc/g/b/c/j/a/zb2$h;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/zb2$h;->zzjam:Lc/g/b/c/j/a/zb2$h;

    return-object v0
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/zb2$h;->zzixt:Ljava/lang/String;

    return-object v0
.end method

.method public final G(I)V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/zb2$h;->zzdv:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/b/c/j/a/zb2$h;->zzdv:I

    iput p1, p0, Lc/g/b/c/j/a/zb2$h;->zzjae:I

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/g/b/c/j/a/zb2$h;->zzdv:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/g/b/c/j/a/zb2$h;->zzdv:I

    iput-object p1, p0, Lc/g/b/c/j/a/zb2$h;->zzixt:Ljava/lang/String;

    return-void
.end method

.method public final I(Lc/g/b/c/j/a/zb2$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/g/b/c/j/a/zb2$h;->zzjaf:Lc/g/b/c/j/a/zb2$d;

    iget p1, p0, Lc/g/b/c/j/a/zb2$h;->zzdv:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc/g/b/c/j/a/zb2$h;->zzdv:I

    return-void
.end method

.method public final J(Lc/g/b/c/j/a/zb2$h$a;)V
    .locals 0

    invoke-virtual {p1}, Lc/g/b/c/j/a/zb2$h$a;->zzv()I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/zb2$h;->zzjak:I

    iget p1, p0, Lc/g/b/c/j/a/zb2$h;->zzdv:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lc/g/b/c/j/a/zb2$h;->zzdv:I

    return-void
.end method

.method public final P()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/zb2$h;->zzjal:Lc/g/b/c/j/a/g82;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc/g/b/c/j/a/zb2$h;->zzjal:Lc/g/b/c/j/a/g82;

    invoke-interface {v0}, Lc/g/b/c/j/a/g82;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lc/g/b/c/j/a/w72;->s(Lc/g/b/c/j/a/g82;)Lc/g/b/c/j/a/g82;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/zb2$h;->zzjal:Lc/g/b/c/j/a/g82;

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/zb2$h;->zzjal:Lc/g/b/c/j/a/g82;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    iput-byte p1, p0, Lc/g/b/c/j/a/zb2$h;->zzixq:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lc/g/b/c/j/a/zb2$h;->zzixq:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lc/g/b/c/j/a/zb2$h;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_2

    const-class p2, Lc/g/b/c/j/a/zb2$h;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/a/zb2$h;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_1

    new-instance p1, Lc/g/b/c/j/a/w72$a;

    sget-object p3, Lc/g/b/c/j/a/zb2$h;->zzjam:Lc/g/b/c/j/a/zb2$h;

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/w72$a;-><init>(Lc/g/b/c/j/a/w72;)V

    sput-object p1, Lc/g/b/c/j/a/zb2$h;->zzek:Lc/g/b/c/j/a/s92;

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
    sget-object p1, Lc/g/b/c/j/a/zb2$h;->zzjam:Lc/g/b/c/j/a/zb2$h;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdv"

    aput-object p2, p1, p3

    const-string p2, "zzjae"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzixt"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzjaf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzjag"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzjah"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzjai"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzjaj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzjak"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lc/g/b/c/j/a/zb2$h$a;->zzw()Lc/g/b/c/j/a/d82;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzjal"

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    sget-object p3, Lc/g/b/c/j/a/zb2$h;->zzjam:Lc/g/b/c/j/a/zb2$h;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/a/w72;->u(Lc/g/b/c/j/a/k92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/a/zb2$h$b;

    invoke-direct {p1, v1}, Lc/g/b/c/j/a/zb2$h$b;-><init>(Lc/g/b/c/j/a/wb2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/a/zb2$h;

    invoke-direct {p1}, Lc/g/b/c/j/a/zb2$h;-><init>()V

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
