.class public final Lc/g/b/c/j/a/c32$b;
.super Lc/g/b/c/j/a/w72;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/c32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/c32$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72<",
        "Lc/g/b/c/j/a/c32$b;",
        "Lc/g/b/c/j/a/c32$b$a;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lc/g/b/c/j/a/s92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s92<",
            "Lc/g/b/c/j/a/c32$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzihw:Lc/g/b/c/j/a/c32$b;


# instance fields
.field private zzihj:I

.field private zziht:Lc/g/b/c/j/a/u22;

.field private zzihu:I

.field private zzihv:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/c32$b;

    invoke-direct {v0}, Lc/g/b/c/j/a/c32$b;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/c32$b;->zzihw:Lc/g/b/c/j/a/c32$b;

    const-class v1, Lc/g/b/c/j/a/c32$b;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/w72;->w(Ljava/lang/Class;Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/w72;-><init>()V

    return-void
.end method

.method public static synthetic K()Lc/g/b/c/j/a/c32$b;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/c32$b;->zzihw:Lc/g/b/c/j/a/c32$b;

    return-object v0
.end method


# virtual methods
.method public final F()Lc/g/b/c/j/a/v22;
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/c32$b;->zzihu:I

    invoke-static {v0}, Lc/g/b/c/j/a/v22;->zzfk(I)Lc/g/b/c/j/a/v22;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/g/b/c/j/a/v22;->zzihh:Lc/g/b/c/j/a/v22;

    :cond_0
    return-object v0
.end method

.method public final G()Lc/g/b/c/j/a/o32;
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/c32$b;->zzihj:I

    invoke-static {v0}, Lc/g/b/c/j/a/o32;->zzfr(I)Lc/g/b/c/j/a/o32;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/g/b/c/j/a/o32;->zziio:Lc/g/b/c/j/a/o32;

    :cond_0
    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/c32$b;->zziht:Lc/g/b/c/j/a/u22;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Lc/g/b/c/j/a/u22;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/c32$b;->zziht:Lc/g/b/c/j/a/u22;

    if-nez v0, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/u22;->O()Lc/g/b/c/j/a/u22;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/c32$b;->zzihv:I

    return v0
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/g/b/c/j/a/d32;->a:[I

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
    sget-object p1, Lc/g/b/c/j/a/c32$b;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_1

    const-class p2, Lc/g/b/c/j/a/c32$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/a/c32$b;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/b/c/j/a/w72$a;

    sget-object p3, Lc/g/b/c/j/a/c32$b;->zzihw:Lc/g/b/c/j/a/c32$b;

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/w72$a;-><init>(Lc/g/b/c/j/a/w72;)V

    sput-object p1, Lc/g/b/c/j/a/c32$b;->zzek:Lc/g/b/c/j/a/s92;

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
    sget-object p1, Lc/g/b/c/j/a/c32$b;->zzihw:Lc/g/b/c/j/a/c32$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziht"

    aput-object v0, p1, p2

    const-string p2, "zzihu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzihv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzihj"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object p3, Lc/g/b/c/j/a/c32$b;->zzihw:Lc/g/b/c/j/a/c32$b;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/a/w72;->u(Lc/g/b/c/j/a/k92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/a/c32$b$a;

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/c32$b$a;-><init>(Lc/g/b/c/j/a/d32;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/a/c32$b;

    invoke-direct {p1}, Lc/g/b/c/j/a/c32$b;-><init>()V

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
