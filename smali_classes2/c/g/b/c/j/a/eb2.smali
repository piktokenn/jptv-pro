.class public final Lc/g/b/c/j/a/eb2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/eb2$a;,
        Lc/g/b/c/j/a/eb2$c;,
        Lc/g/b/c/j/a/eb2$b;,
        Lc/g/b/c/j/a/eb2$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Z

.field public static final e:Z

.field public static final f:Lc/g/b/c/j/a/eb2$d;

.field public static final g:Z

.field public static final h:Z

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static final u:J

.field public static final v:J

.field public static final w:I

.field public static final x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-class v0, [Ljava/lang/Object;

    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    const-class v6, Lc/g/b/c/j/a/eb2;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    sput-object v6, Lc/g/b/c/j/a/eb2;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lc/g/b/c/j/a/eb2;->o()Lsun/misc/Unsafe;

    move-result-object v6

    sput-object v6, Lc/g/b/c/j/a/eb2;->b:Lsun/misc/Unsafe;

    invoke-static {}, Lc/g/b/c/j/a/e62;->b()Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lc/g/b/c/j/a/eb2;->c:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lc/g/b/c/j/a/eb2;->C(Ljava/lang/Class;)Z

    move-result v7

    sput-boolean v7, Lc/g/b/c/j/a/eb2;->d:Z

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lc/g/b/c/j/a/eb2;->C(Ljava/lang/Class;)Z

    move-result v8

    sput-boolean v8, Lc/g/b/c/j/a/eb2;->e:Z

    const/4 v9, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/g/b/c/j/a/e62;->a()Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz v7, :cond_1

    new-instance v9, Lc/g/b/c/j/a/eb2$c;

    invoke-direct {v9, v6}, Lc/g/b/c/j/a/eb2$c;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_3

    new-instance v9, Lc/g/b/c/j/a/eb2$a;

    invoke-direct {v9, v6}, Lc/g/b/c/j/a/eb2$a;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    new-instance v9, Lc/g/b/c/j/a/eb2$b;

    invoke-direct {v9, v6}, Lc/g/b/c/j/a/eb2$b;-><init>(Lsun/misc/Unsafe;)V

    :cond_3
    :goto_0
    sput-object v9, Lc/g/b/c/j/a/eb2;->f:Lc/g/b/c/j/a/eb2$d;

    invoke-static {}, Lc/g/b/c/j/a/eb2;->q()Z

    move-result v6

    sput-boolean v6, Lc/g/b/c/j/a/eb2;->g:Z

    invoke-static {}, Lc/g/b/c/j/a/eb2;->p()Z

    move-result v6

    sput-boolean v6, Lc/g/b/c/j/a/eb2;->h:Z

    const-class v6, [B

    invoke-static {v6}, Lc/g/b/c/j/a/eb2;->y(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lc/g/b/c/j/a/eb2;->i:J

    invoke-static {v5}, Lc/g/b/c/j/a/eb2;->y(Ljava/lang/Class;)I

    move-result v8

    int-to-long v10, v8

    sput-wide v10, Lc/g/b/c/j/a/eb2;->j:J

    invoke-static {v5}, Lc/g/b/c/j/a/eb2;->A(Ljava/lang/Class;)I

    move-result v5

    int-to-long v10, v5

    sput-wide v10, Lc/g/b/c/j/a/eb2;->k:J

    invoke-static {v4}, Lc/g/b/c/j/a/eb2;->y(Ljava/lang/Class;)I

    move-result v5

    int-to-long v10, v5

    sput-wide v10, Lc/g/b/c/j/a/eb2;->l:J

    invoke-static {v4}, Lc/g/b/c/j/a/eb2;->A(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lc/g/b/c/j/a/eb2;->m:J

    invoke-static {v3}, Lc/g/b/c/j/a/eb2;->y(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lc/g/b/c/j/a/eb2;->n:J

    invoke-static {v3}, Lc/g/b/c/j/a/eb2;->A(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lc/g/b/c/j/a/eb2;->o:J

    invoke-static {v2}, Lc/g/b/c/j/a/eb2;->y(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lc/g/b/c/j/a/eb2;->p:J

    invoke-static {v2}, Lc/g/b/c/j/a/eb2;->A(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lc/g/b/c/j/a/eb2;->q:J

    invoke-static {v1}, Lc/g/b/c/j/a/eb2;->y(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lc/g/b/c/j/a/eb2;->r:J

    invoke-static {v1}, Lc/g/b/c/j/a/eb2;->A(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lc/g/b/c/j/a/eb2;->s:J

    invoke-static {v0}, Lc/g/b/c/j/a/eb2;->y(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lc/g/b/c/j/a/eb2;->t:J

    invoke-static {v0}, Lc/g/b/c/j/a/eb2;->A(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lc/g/b/c/j/a/eb2;->u:J

    invoke-static {}, Lc/g/b/c/j/a/eb2;->r()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v9, Lc/g/b/c/j/a/eb2$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/16 v0, -0x1

    :goto_2
    sput-wide v0, Lc/g/b/c/j/a/eb2;->v:J

    const-wide/16 v0, 0x7

    and-long/2addr v0, v6

    long-to-int v1, v0

    sput v1, Lc/g/b/c/j/a/eb2;->w:I

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lc/g/b/c/j/a/eb2;->x:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lc/g/b/c/j/a/eb2;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc/g/b/c/j/a/eb2;->f:Lc/g/b/c/j/a/eb2$d;

    iget-object v0, v0, Lc/g/b/c/j/a/eb2$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static B(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/eb2;->f:Lc/g/b/c/j/a/eb2$d;

    invoke-virtual {v0, p0, p1, p2}, Lc/g/b/c/j/a/eb2$d;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static C(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    invoke-static {}, Lc/g/b/c/j/a/e62;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lc/g/b/c/j/a/eb2;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static D(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/eb2;->f:Lc/g/b/c/j/a/eb2$d;

    invoke-virtual {v0, p0, p1, p2}, Lc/g/b/c/j/a/eb2$d;->i(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static E(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/eb2;->f:Lc/g/b/c/j/a/eb2$d;

    invoke-virtual {v0, p0, p1, p2}, Lc/g/b/c/j/a/eb2$d;->j(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static F(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/eb2;->f:Lc/g/b/c/j/a/eb2$d;

    invoke-virtual {v0, p0, p1, p2}, Lc/g/b/c/j/a/eb2$d;->k(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static G(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/eb2;->f:Lc/g/b/c/j/a/eb2$d;

    iget-object v0, v0, Lc/g/b/c/j/a/eb2$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method public static I(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method public static J(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/eb2;->H(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/eb2;->I(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic L(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/eb2;->H(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static synthetic M(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/eb2;->I(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static synthetic N(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/eb2;->J(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/eb2;->K(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static a([BJ)B
    .locals 3

    sget-object v0, Lc/g/b/c/j/a/eb2;->f:Lc/g/b/c/j/a/eb2$d;

    sget-wide v1, Lc/g/b/c/j/a/eb2;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lc/g/b/c/j/a/eb2$d;->l(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Lc/g/b/c/j/a/eb2;->k(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static c(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lc/g/b/c/j/a/eb2;->f:Lc/g/b/c/j/a/eb2$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lc/g/b/c/j/a/eb2$d;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static d(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/eb2;->f:Lc/g/b/c/j/a/eb2$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lc/g/b/c/j/a/eb2$d;->b(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static e(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lc/g/b/c/j/a/eb2;->f:Lc/g/b/c/j/a/eb2$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lc/g/b/c/j/a/eb2$d;->c(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static f(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/eb2;->f:Lc/g/b/c/j/a/eb2$d;

    iget-object v0, v0, Lc/g/b/c/j/a/eb2$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/eb2;->f:Lc/g/b/c/j/a/eb2$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lc/g/b/c/j/a/eb2$d;->d(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static h([BJB)V
    .locals 3

    sget-object v0, Lc/g/b/c/j/a/eb2;->f:Lc/g/b/c/j/a/eb2$d;

    sget-wide v1, Lc/g/b/c/j/a/eb2;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lc/g/b/c/j/a/eb2$d;->f(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static j(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Lc/g/b/c/j/a/eb2;->k(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static k(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/eb2;->f:Lc/g/b/c/j/a/eb2$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lc/g/b/c/j/a/eb2$d;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static l(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lc/g/b/c/j/a/eb2;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static m()Z
    .locals 1

    sget-boolean v0, Lc/g/b/c/j/a/eb2;->h:Z

    return v0
.end method

.method public static n()Z
    .locals 1

    sget-boolean v0, Lc/g/b/c/j/a/eb2;->g:Z

    return v0
.end method

.method public static o()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lc/g/b/c/j/a/gb2;

    invoke-direct {v0}, Lc/g/b/c/j/a/gb2;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static p()Z
    .locals 10

    const-class v0, Ljava/lang/Object;

    sget-object v1, Lc/g/b/c/j/a/eb2;->b:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "objectFieldOffset"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayBaseOffset"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayIndexScale"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getInt"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putInt"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getLong"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putLong"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    aput-object v7, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putObject"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    aput-object v0, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lc/g/b/c/j/a/e62;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    const-string v3, "getByte"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putByte"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getBoolean"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putBoolean"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getFloat"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putFloat"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getDouble"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putDouble"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v0, v6, v2

    aput-object v7, v6, v4

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception v0

    sget-object v1, Lc/g/b/c/j/a/eb2;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeArrayOperations"

    invoke-virtual {v1, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static q()Z
    .locals 11

    const-string v0, "copyMemory"

    const-string v1, "getLong"

    const-class v2, Ljava/lang/Object;

    sget-object v3, Lc/g/b/c/j/a/eb2;->b:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "objectFieldOffset"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v4

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v2, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lc/g/b/c/j/a/eb2;->r()Ljava/lang/reflect/Field;

    move-result-object v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-static {}, Lc/g/b/c/j/a/e62;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    return v6

    :cond_2
    const-string v7, "getByte"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v8, v9, v4

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "putByte"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v8, v9, v4

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "getInt"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v8, v9, v4

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "putInt"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v8, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v8, v7, v4

    aput-object v8, v7, v6

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v8, v7, v4

    aput-object v8, v7, v6

    aput-object v8, v7, v5

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v2, v7, v4

    aput-object v8, v7, v6

    aput-object v2, v7, v5

    aput-object v8, v7, v1

    const/4 v1, 0x4

    aput-object v8, v7, v1

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception v0

    sget-object v1, Lc/g/b/c/j/a/eb2;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v1, v2, v3, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static r()Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {}, Lc/g/b/c/j/a/e62;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/eb2;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/eb2;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic s(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/b/c/j/a/eb2;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static t(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lc/g/b/c/j/a/eb2;->j(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/b/c/j/a/eb2;->j(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/b/c/j/a/eb2;->l(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/b/c/j/a/eb2;->t(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static x(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lc/g/b/c/j/a/eb2;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static y(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lc/g/b/c/j/a/eb2;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc/g/b/c/j/a/eb2;->f:Lc/g/b/c/j/a/eb2$d;

    iget-object v0, v0, Lc/g/b/c/j/a/eb2$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static z(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/eb2;->f:Lc/g/b/c/j/a/eb2$d;

    invoke-virtual {v0, p0, p1, p2}, Lc/g/b/c/j/a/eb2$d;->g(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method
