.class public final Lc/g/b/c/j/a/wp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/yp1;


# static fields
.field public static final a:Lc/g/b/c/j/a/jj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/jj0;->A0()Lc/g/b/c/j/a/jj0;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/wp1;->a:Lc/g/b/c/j/a/jj0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/jj0;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/wp1;->a:Lc/g/b/c/j/a/jj0;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lc/g/b/c/j/a/jj0;
    .locals 6

    invoke-static {}, Lc/g/b/c/j/a/jj0;->y0()Lc/g/b/c/j/a/jj0$b;

    move-result-object v0

    new-instance v1, Lc/g/b/c/a/x/a;

    invoke-direct {v1, p1}, Lc/g/b/c/a/x/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lc/g/b/c/a/x/a;->e()V

    invoke-virtual {v1}, Lc/g/b/c/a/x/a;->b()Lc/g/b/c/a/x/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/a/x/a$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/jj0$b;->B(Ljava/lang/String;)Lc/g/b/c/j/a/jj0$b;

    invoke-virtual {p1}, Lc/g/b/c/a/x/a$a;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/jj0$b;->X(Z)Lc/g/b/c/j/a/jj0$b;

    sget-object p1, Lc/g/b/c/j/a/jj0$c;->zziy:Lc/g/b/c/j/a/jj0$c;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/jj0$b;->T(Lc/g/b/c/j/a/jj0$c;)Lc/g/b/c/j/a/jj0$b;

    :cond_1
    invoke-virtual {v0}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/w72;

    check-cast p1, Lc/g/b/c/j/a/jj0;

    return-object p1
.end method
