.class public final Lc/g/b/c/j/a/u22;
.super Lc/g/b/c/j/a/w72;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/u22$b;,
        Lc/g/b/c/j/a/u22$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72<",
        "Lc/g/b/c/j/a/u22;",
        "Lc/g/b/c/j/a/u22$b;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lc/g/b/c/j/a/s92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s92<",
            "Lc/g/b/c/j/a/u22;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzigv:Lc/g/b/c/j/a/u22;


# instance fields
.field private zzigs:Ljava/lang/String;

.field private zzigt:Lc/g/b/c/j/a/l62;

.field private zzigu:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/u22;

    invoke-direct {v0}, Lc/g/b/c/j/a/u22;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/u22;->zzigv:Lc/g/b/c/j/a/u22;

    const-class v1, Lc/g/b/c/j/a/u22;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/w72;->w(Ljava/lang/Class;Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/w72;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/g/b/c/j/a/u22;->zzigs:Ljava/lang/String;

    sget-object v0, Lc/g/b/c/j/a/l62;->b:Lc/g/b/c/j/a/l62;

    iput-object v0, p0, Lc/g/b/c/j/a/u22;->zzigt:Lc/g/b/c/j/a/l62;

    return-void
.end method

.method public static synthetic G(Lc/g/b/c/j/a/u22;Lc/g/b/c/j/a/u22$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/u22;->F(Lc/g/b/c/j/a/u22$a;)V

    return-void
.end method

.method public static synthetic H(Lc/g/b/c/j/a/u22;Lc/g/b/c/j/a/l62;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/u22;->J(Lc/g/b/c/j/a/l62;)V

    return-void
.end method

.method public static synthetic I(Lc/g/b/c/j/a/u22;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/u22;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static N()Lc/g/b/c/j/a/u22$b;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/u22;->zzigv:Lc/g/b/c/j/a/u22;

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72;->z()Lc/g/b/c/j/a/w72$b;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/u22$b;

    return-object v0
.end method

.method public static O()Lc/g/b/c/j/a/u22;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/u22;->zzigv:Lc/g/b/c/j/a/u22;

    return-object v0
.end method

.method public static synthetic P()Lc/g/b/c/j/a/u22;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/u22;->zzigv:Lc/g/b/c/j/a/u22;

    return-object v0
.end method


# virtual methods
.method public final F(Lc/g/b/c/j/a/u22$a;)V
    .locals 0

    invoke-virtual {p1}, Lc/g/b/c/j/a/u22$a;->zzv()I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/u22;->zzigu:I

    return-void
.end method

.method public final J(Lc/g/b/c/j/a/l62;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/g/b/c/j/a/u22;->zzigt:Lc/g/b/c/j/a/l62;

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/u22;->zzigs:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Lc/g/b/c/j/a/l62;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/u22;->zzigt:Lc/g/b/c/j/a/l62;

    return-object v0
.end method

.method public final M()Lc/g/b/c/j/a/u22$a;
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/u22;->zzigu:I

    invoke-static {v0}, Lc/g/b/c/j/a/u22$a;->zzfj(I)Lc/g/b/c/j/a/u22$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/g/b/c/j/a/u22$a;->zzihb:Lc/g/b/c/j/a/u22$a;

    :cond_0
    return-object v0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/g/b/c/j/a/u22;->zzigs:Ljava/lang/String;

    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/g/b/c/j/a/t22;->a:[I

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
    sget-object p1, Lc/g/b/c/j/a/u22;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_1

    const-class p2, Lc/g/b/c/j/a/u22;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/a/u22;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/b/c/j/a/w72$a;

    sget-object p3, Lc/g/b/c/j/a/u22;->zzigv:Lc/g/b/c/j/a/u22;

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/w72$a;-><init>(Lc/g/b/c/j/a/w72;)V

    sput-object p1, Lc/g/b/c/j/a/u22;->zzek:Lc/g/b/c/j/a/s92;

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
    sget-object p1, Lc/g/b/c/j/a/u22;->zzigv:Lc/g/b/c/j/a/u22;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzigs"

    aput-object v0, p1, p2

    const-string p2, "zzigt"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzigu"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object p3, Lc/g/b/c/j/a/u22;->zzigv:Lc/g/b/c/j/a/u22;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/a/w72;->u(Lc/g/b/c/j/a/k92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/a/u22$b;

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/u22$b;-><init>(Lc/g/b/c/j/a/t22;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/a/u22;

    invoke-direct {p1}, Lc/g/b/c/j/a/u22;-><init>()V

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
