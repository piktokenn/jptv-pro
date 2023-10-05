.class public final Lc/g/b/c/j/a/jj0$f;
.super Lc/g/b/c/j/a/w72;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/jj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/jj0$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72<",
        "Lc/g/b/c/j/a/jj0$f;",
        "Lc/g/b/c/j/a/jj0$f$a;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lc/g/b/c/j/a/s92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s92<",
            "Lc/g/b/c/j/a/jj0$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkz:Lc/g/b/c/j/a/jj0$f;


# instance fields
.field private zzdv:I

.field private zzhf:J

.field private zzhg:J

.field private zzkv:J

.field private zzkw:J

.field private zzkx:J

.field private zzky:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/jj0$f;

    invoke-direct {v0}, Lc/g/b/c/j/a/jj0$f;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/jj0$f;->zzkz:Lc/g/b/c/j/a/jj0$f;

    const-class v1, Lc/g/b/c/j/a/jj0$f;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/w72;->w(Ljava/lang/Class;Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/g/b/c/j/a/w72;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/g/b/c/j/a/jj0$f;->zzhf:J

    iput-wide v0, p0, Lc/g/b/c/j/a/jj0$f;->zzhg:J

    iput-wide v0, p0, Lc/g/b/c/j/a/jj0$f;->zzkv:J

    iput-wide v0, p0, Lc/g/b/c/j/a/jj0$f;->zzkw:J

    iput-wide v0, p0, Lc/g/b/c/j/a/jj0$f;->zzkx:J

    iput-wide v0, p0, Lc/g/b/c/j/a/jj0$f;->zzky:J

    return-void
.end method

.method public static synthetic F(Lc/g/b/c/j/a/jj0$f;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/jj0$f;->K(J)V

    return-void
.end method

.method public static G()Lc/g/b/c/j/a/jj0$f$a;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/jj0$f;->zzkz:Lc/g/b/c/j/a/jj0$f;

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72;->z()Lc/g/b/c/j/a/w72$b;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/jj0$f$a;

    return-object v0
.end method

.method public static synthetic H()Lc/g/b/c/j/a/jj0$f;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/jj0$f;->zzkz:Lc/g/b/c/j/a/jj0$f;

    return-object v0
.end method

.method public static synthetic I(Lc/g/b/c/j/a/jj0$f;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/jj0$f;->L(J)V

    return-void
.end method

.method public static synthetic J(Lc/g/b/c/j/a/jj0$f;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/jj0$f;->M(J)V

    return-void
.end method

.method public static synthetic O(Lc/g/b/c/j/a/jj0$f;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/jj0$f;->N(J)V

    return-void
.end method


# virtual methods
.method public final K(J)V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/jj0$f;->zzdv:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/g/b/c/j/a/jj0$f;->zzdv:I

    iput-wide p1, p0, Lc/g/b/c/j/a/jj0$f;->zzkv:J

    return-void
.end method

.method public final L(J)V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/jj0$f;->zzdv:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/g/b/c/j/a/jj0$f;->zzdv:I

    iput-wide p1, p0, Lc/g/b/c/j/a/jj0$f;->zzkw:J

    return-void
.end method

.method public final M(J)V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/jj0$f;->zzdv:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lc/g/b/c/j/a/jj0$f;->zzdv:I

    iput-wide p1, p0, Lc/g/b/c/j/a/jj0$f;->zzkx:J

    return-void
.end method

.method public final N(J)V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/jj0$f;->zzdv:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lc/g/b/c/j/a/jj0$f;->zzdv:I

    iput-wide p1, p0, Lc/g/b/c/j/a/jj0$f;->zzky:J

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
    sget-object p1, Lc/g/b/c/j/a/jj0$f;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_1

    const-class p2, Lc/g/b/c/j/a/jj0$f;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/a/jj0$f;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/b/c/j/a/w72$a;

    sget-object p3, Lc/g/b/c/j/a/jj0$f;->zzkz:Lc/g/b/c/j/a/jj0$f;

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/w72$a;-><init>(Lc/g/b/c/j/a/w72;)V

    sput-object p1, Lc/g/b/c/j/a/jj0$f;->zzek:Lc/g/b/c/j/a/s92;

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
    sget-object p1, Lc/g/b/c/j/a/jj0$f;->zzkz:Lc/g/b/c/j/a/jj0$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzhf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzkv"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzkw"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzkx"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzky"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005"

    sget-object p3, Lc/g/b/c/j/a/jj0$f;->zzkz:Lc/g/b/c/j/a/jj0$f;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/a/w72;->u(Lc/g/b/c/j/a/k92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/a/jj0$f$a;

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/jj0$f$a;-><init>(Lc/g/b/c/j/a/pk0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/a/jj0$f;

    invoke-direct {p1}, Lc/g/b/c/j/a/jj0$f;-><init>()V

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
