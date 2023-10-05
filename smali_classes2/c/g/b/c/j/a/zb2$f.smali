.class public final Lc/g/b/c/j/a/zb2$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/zb2$f$b;,
        Lc/g/b/c/j/a/zb2$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72<",
        "Lc/g/b/c/j/a/zb2$f;",
        "Lc/g/b/c/j/a/zb2$f$b;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lc/g/b/c/j/a/s92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s92<",
            "Lc/g/b/c/j/a/zb2$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzizp:Lc/g/b/c/j/a/zb2$f;


# instance fields
.field private zzcan:I

.field private zzdv:I

.field private zzizn:Ljava/lang/String;

.field private zzizo:Lc/g/b/c/j/a/l62;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/zb2$f;

    invoke-direct {v0}, Lc/g/b/c/j/a/zb2$f;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/zb2$f;->zzizp:Lc/g/b/c/j/a/zb2$f;

    const-class v1, Lc/g/b/c/j/a/zb2$f;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/w72;->w(Ljava/lang/Class;Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/w72;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/g/b/c/j/a/zb2$f;->zzizn:Ljava/lang/String;

    sget-object v0, Lc/g/b/c/j/a/l62;->b:Lc/g/b/c/j/a/l62;

    iput-object v0, p0, Lc/g/b/c/j/a/zb2$f;->zzizo:Lc/g/b/c/j/a/l62;

    return-void
.end method

.method public static synthetic H(Lc/g/b/c/j/a/zb2$f;Lc/g/b/c/j/a/l62;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zb2$f;->K(Lc/g/b/c/j/a/l62;)V

    return-void
.end method

.method public static synthetic I(Lc/g/b/c/j/a/zb2$f;Lc/g/b/c/j/a/zb2$f$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zb2$f;->G(Lc/g/b/c/j/a/zb2$f$a;)V

    return-void
.end method

.method public static synthetic J(Lc/g/b/c/j/a/zb2$f;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zb2$f;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static L()Lc/g/b/c/j/a/zb2$f$b;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/zb2$f;->zzizp:Lc/g/b/c/j/a/zb2$f;

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72;->z()Lc/g/b/c/j/a/w72$b;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/zb2$f$b;

    return-object v0
.end method

.method public static synthetic M()Lc/g/b/c/j/a/zb2$f;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/zb2$f;->zzizp:Lc/g/b/c/j/a/zb2$f;

    return-object v0
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/g/b/c/j/a/zb2$f;->zzdv:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/g/b/c/j/a/zb2$f;->zzdv:I

    iput-object p1, p0, Lc/g/b/c/j/a/zb2$f;->zzizn:Ljava/lang/String;

    return-void
.end method

.method public final G(Lc/g/b/c/j/a/zb2$f$a;)V
    .locals 0

    invoke-virtual {p1}, Lc/g/b/c/j/a/zb2$f$a;->zzv()I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/zb2$f;->zzcan:I

    iget p1, p0, Lc/g/b/c/j/a/zb2$f;->zzdv:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/g/b/c/j/a/zb2$f;->zzdv:I

    return-void
.end method

.method public final K(Lc/g/b/c/j/a/l62;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/g/b/c/j/a/zb2$f;->zzdv:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/g/b/c/j/a/zb2$f;->zzdv:I

    iput-object p1, p0, Lc/g/b/c/j/a/zb2$f;->zzizo:Lc/g/b/c/j/a/l62;

    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/g/b/c/j/a/wb2;->a:[I

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
    sget-object p1, Lc/g/b/c/j/a/zb2$f;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_1

    const-class p2, Lc/g/b/c/j/a/zb2$f;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/a/zb2$f;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/b/c/j/a/w72$a;

    sget-object p3, Lc/g/b/c/j/a/zb2$f;->zzizp:Lc/g/b/c/j/a/zb2$f;

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/w72$a;-><init>(Lc/g/b/c/j/a/w72;)V

    sput-object p1, Lc/g/b/c/j/a/zb2$f;->zzek:Lc/g/b/c/j/a/s92;

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
    sget-object p1, Lc/g/b/c/j/a/zb2$f;->zzizp:Lc/g/b/c/j/a/zb2$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzcan"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lc/g/b/c/j/a/zb2$f$a;->zzw()Lc/g/b/c/j/a/d82;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzizn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzizo"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u100a\u0002"

    sget-object p3, Lc/g/b/c/j/a/zb2$f;->zzizp:Lc/g/b/c/j/a/zb2$f;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/a/w72;->u(Lc/g/b/c/j/a/k92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/a/zb2$f$b;

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/zb2$f$b;-><init>(Lc/g/b/c/j/a/wb2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/a/zb2$f;

    invoke-direct {p1}, Lc/g/b/c/j/a/zb2$f;-><init>()V

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
