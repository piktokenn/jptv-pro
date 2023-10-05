.class public abstract Lc/g/b/c/j/a/w72;
.super Lc/g/b/c/j/a/b62;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/w72$a;,
        Lc/g/b/c/j/a/w72$f;,
        Lc/g/b/c/j/a/w72$c;,
        Lc/g/b/c/j/a/w72$d;,
        Lc/g/b/c/j/a/w72$b;,
        Lc/g/b/c/j/a/w72$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/g/b/c/j/a/w72<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/g/b/c/j/a/w72$b<",
        "TMessageType;TBuilderType;>;>",
        "Lc/g/b/c/j/a/b62<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zziqm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/g/b/c/j/a/w72<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zziqk:Lc/g/b/c/j/a/bb2;

.field private zziql:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/w72;->zziqm:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/b62;-><init>()V

    invoke-static {}, Lc/g/b/c/j/a/bb2;->h()Lc/g/b/c/j/a/bb2;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/w72;->zziqk:Lc/g/b/c/j/a/bb2;

    const/4 v0, -0x1

    iput v0, p0, Lc/g/b/c/j/a/w72;->zziql:I

    return-void
.end method

.method public static B()Lc/g/b/c/j/a/c82;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/z72;->f()Lc/g/b/c/j/a/z72;

    move-result-object v0

    return-object v0
.end method

.method public static C()Lc/g/b/c/j/a/h82;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/y82;->f()Lc/g/b/c/j/a/y82;

    move-result-object v0

    return-object v0
.end method

.method public static D()Lc/g/b/c/j/a/g82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/g/b/c/j/a/g82<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lc/g/b/c/j/a/x92;->f()Lc/g/b/c/j/a/x92;

    move-result-object v0

    return-object v0
.end method

.method public static E(Ljava/lang/Class;)Lc/g/b/c/j/a/w72;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/g/b/c/j/a/w72<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/a/w72;->zziqm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/w72;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lc/g/b/c/j/a/w72;->zziqm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/w72;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lc/g/b/c/j/a/eb2;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/w72;

    sget v1, Lc/g/b/c/j/a/w72$e;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/g/b/c/j/a/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/w72;

    if-eqz v0, :cond_1

    sget-object v1, Lc/g/b/c/j/a/w72;->zziqm:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static k(Lc/g/b/c/j/a/w72;)Lc/g/b/c/j/a/w72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/g/b/c/j/a/w72<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/za2;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/za2;-><init>(Lc/g/b/c/j/a/k92;)V

    new-instance v1, Lc/g/b/c/j/a/j82;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/g/b/c/j/a/j82;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lc/g/b/c/j/a/j82;->j(Lc/g/b/c/j/a/k92;)Lc/g/b/c/j/a/j82;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static l(Lc/g/b/c/j/a/w72;Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/w72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/g/b/c/j/a/w72<",
            "TT;*>;>(TT;",
            "Lc/g/b/c/j/a/l62;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc/g/b/c/j/a/w72;->y(Lc/g/b/c/j/a/w72;Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/w72;

    move-result-object p0

    invoke-static {p0}, Lc/g/b/c/j/a/w72;->k(Lc/g/b/c/j/a/w72;)Lc/g/b/c/j/a/w72;

    move-result-object p0

    invoke-static {p0}, Lc/g/b/c/j/a/w72;->k(Lc/g/b/c/j/a/w72;)Lc/g/b/c/j/a/w72;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lc/g/b/c/j/a/w72;Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/w72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/g/b/c/j/a/w72<",
            "TT;*>;>(TT;",
            "Lc/g/b/c/j/a/l62;",
            "Lc/g/b/c/j/a/i72;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/w72;->y(Lc/g/b/c/j/a/w72;Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/w72;

    move-result-object p0

    invoke-static {p0}, Lc/g/b/c/j/a/w72;->k(Lc/g/b/c/j/a/w72;)Lc/g/b/c/j/a/w72;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lc/g/b/c/j/a/w72;Lc/g/b/c/j/a/x62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/w72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/g/b/c/j/a/w72<",
            "TT;*>;>(TT;",
            "Lc/g/b/c/j/a/x62;",
            "Lc/g/b/c/j/a/i72;",
            ")TT;"
        }
    .end annotation

    sget v0, Lc/g/b/c/j/a/w72$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/g/b/c/j/a/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/w72;

    :try_start_0
    invoke-static {}, Lc/g/b/c/j/a/y92;->b()Lc/g/b/c/j/a/y92;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/y92;->a(Ljava/lang/Object;)Lc/g/b/c/j/a/fa2;

    move-result-object v0

    invoke-static {p1}, Lc/g/b/c/j/a/d72;->P(Lc/g/b/c/j/a/x62;)Lc/g/b/c/j/a/d72;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lc/g/b/c/j/a/fa2;->h(Ljava/lang/Object;Lc/g/b/c/j/a/z92;Lc/g/b/c/j/a/i72;)V

    invoke-interface {v0, p0}, Lc/g/b/c/j/a/fa2;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lc/g/b/c/j/a/j82;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/j82;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lc/g/b/c/j/a/j82;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/j82;

    throw p0

    :cond_1
    new-instance p2, Lc/g/b/c/j/a/j82;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/g/b/c/j/a/j82;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lc/g/b/c/j/a/j82;->j(Lc/g/b/c/j/a/k92;)Lc/g/b/c/j/a/j82;

    move-result-object p0

    throw p0
.end method

.method public static o(Lc/g/b/c/j/a/w72;[B)Lc/g/b/c/j/a/w72;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/g/b/c/j/a/w72<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lc/g/b/c/j/a/w72;->p(Lc/g/b/c/j/a/w72;[BIILc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/w72;

    move-result-object p0

    invoke-static {p0}, Lc/g/b/c/j/a/w72;->k(Lc/g/b/c/j/a/w72;)Lc/g/b/c/j/a/w72;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lc/g/b/c/j/a/w72;[BIILc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/w72;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/g/b/c/j/a/w72<",
            "TT;*>;>(TT;[BII",
            "Lc/g/b/c/j/a/i72;",
            ")TT;"
        }
    .end annotation

    sget p2, Lc/g/b/c/j/a/w72$e;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, Lc/g/b/c/j/a/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/w72;

    :try_start_0
    invoke-static {}, Lc/g/b/c/j/a/y92;->b()Lc/g/b/c/j/a/y92;

    move-result-object p2

    invoke-virtual {p2, p0}, Lc/g/b/c/j/a/y92;->a(Ljava/lang/Object;)Lc/g/b/c/j/a/fa2;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v5, Lc/g/b/c/j/a/g62;

    invoke-direct {v5, p4}, Lc/g/b/c/j/a/g62;-><init>(Lc/g/b/c/j/a/i72;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lc/g/b/c/j/a/fa2;->m(Ljava/lang/Object;[BIILc/g/b/c/j/a/g62;)V

    invoke-interface {p2, p0}, Lc/g/b/c/j/a/fa2;->i(Ljava/lang/Object;)V

    iget p1, p0, Lc/g/b/c/j/a/b62;->zzilm:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lc/g/b/c/j/a/j82;->a()Lc/g/b/c/j/a/j82;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/g/b/c/j/a/j82;->j(Lc/g/b/c/j/a/k92;)Lc/g/b/c/j/a/j82;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lc/g/b/c/j/a/j82;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/j82;

    throw p0

    :cond_1
    new-instance p2, Lc/g/b/c/j/a/j82;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/g/b/c/j/a/j82;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lc/g/b/c/j/a/j82;->j(Lc/g/b/c/j/a/k92;)Lc/g/b/c/j/a/j82;

    move-result-object p0

    throw p0
.end method

.method public static q(Lc/g/b/c/j/a/w72;[BLc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/w72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/g/b/c/j/a/w72<",
            "TT;*>;>(TT;[B",
            "Lc/g/b/c/j/a/i72;",
            ")TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lc/g/b/c/j/a/w72;->p(Lc/g/b/c/j/a/w72;[BIILc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/w72;

    move-result-object p0

    invoke-static {p0}, Lc/g/b/c/j/a/w72;->k(Lc/g/b/c/j/a/w72;)Lc/g/b/c/j/a/w72;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lc/g/b/c/j/a/c82;)Lc/g/b/c/j/a/c82;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lc/g/b/c/j/a/c82;->s(I)Lc/g/b/c/j/a/c82;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lc/g/b/c/j/a/g82;)Lc/g/b/c/j/a/g82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/g82<",
            "TE;>;)",
            "Lc/g/b/c/j/a/g82<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lc/g/b/c/j/a/g82;->C(I)Lc/g/b/c/j/a/g82;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lc/g/b/c/j/a/k92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/aa2;

    invoke-direct {v0, p0, p1, p2}, Lc/g/b/c/j/a/aa2;-><init>(Lc/g/b/c/j/a/k92;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs v(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static w(Ljava/lang/Class;Lc/g/b/c/j/a/w72;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/g/b/c/j/a/w72<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/a/w72;->zziqm:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final x(Lc/g/b/c/j/a/w72;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/g/b/c/j/a/w72<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lc/g/b/c/j/a/w72$e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/g/b/c/j/a/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lc/g/b/c/j/a/y92;->b()Lc/g/b/c/j/a/y92;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/y92;->a(Ljava/lang/Object;)Lc/g/b/c/j/a/fa2;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/g/b/c/j/a/fa2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lc/g/b/c/j/a/w72$e;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lc/g/b/c/j/a/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static y(Lc/g/b/c/j/a/w72;Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/w72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/g/b/c/j/a/w72<",
            "TT;*>;>(TT;",
            "Lc/g/b/c/j/a/l62;",
            "Lc/g/b/c/j/a/i72;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lc/g/b/c/j/a/l62;->M()Lc/g/b/c/j/a/x62;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/w72;->n(Lc/g/b/c/j/a/w72;Lc/g/b/c/j/a/x62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/w72;

    move-result-object p0
    :try_end_0
    .catch Lc/g/b/c/j/a/j82; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/x62;->x(I)V
    :try_end_1
    .catch Lc/g/b/c/j/a/j82; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lc/g/b/c/j/a/j82;->j(Lc/g/b/c/j/a/k92;)Lc/g/b/c/j/a/j82;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lc/g/b/c/j/a/j82; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final A()Lc/g/b/c/j/a/w72$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget v0, Lc/g/b/c/j/a/w72$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/g/b/c/j/a/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/w72$b;

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/w72$b;->m(Lc/g/b/c/j/a/w72;)Lc/g/b/c/j/a/w72$b;

    return-object v0
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/w72;->zziql:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/y92;->b()Lc/g/b/c/j/a/y92;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/y92;->a(Ljava/lang/Object;)Lc/g/b/c/j/a/fa2;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/g/b/c/j/a/fa2;->l(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/w72;->zziql:I

    :cond_0
    iget v0, p0, Lc/g/b/c/j/a/w72;->zziql:I

    return v0
.end method

.method public final c(Lc/g/b/c/j/a/f72;)V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/y92;->b()Lc/g/b/c/j/a/y92;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/y92;->a(Ljava/lang/Object;)Lc/g/b/c/j/a/fa2;

    move-result-object v0

    invoke-static {p1}, Lc/g/b/c/j/a/h72;->d(Lc/g/b/c/j/a/f72;)Lc/g/b/c/j/a/h72;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lc/g/b/c/j/a/fa2;->k(Ljava/lang/Object;Lc/g/b/c/j/a/vb2;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lc/g/b/c/j/a/y92;->b()Lc/g/b/c/j/a/y92;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/y92;->a(Ljava/lang/Object;)Lc/g/b/c/j/a/fa2;

    move-result-object v0

    check-cast p1, Lc/g/b/c/j/a/w72;

    invoke-interface {v0, p0, p1}, Lc/g/b/c/j/a/fa2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lc/g/b/c/j/a/j92;
    .locals 2

    sget v0, Lc/g/b/c/j/a/w72$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/g/b/c/j/a/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/w72$b;

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/w72$b;->m(Lc/g/b/c/j/a/w72;)Lc/g/b/c/j/a/w72$b;

    return-object v0
.end method

.method public final synthetic g()Lc/g/b/c/j/a/j92;
    .locals 2

    sget v0, Lc/g/b/c/j/a/w72$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/g/b/c/j/a/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/w72$b;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/w72;->zziql:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/b62;->zzilm:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lc/g/b/c/j/a/y92;->b()Lc/g/b/c/j/a/y92;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/y92;->a(Ljava/lang/Object;)Lc/g/b/c/j/a/fa2;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/g/b/c/j/a/fa2;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/b62;->zzilm:I

    return v0
.end method

.method public final synthetic i()Lc/g/b/c/j/a/k92;
    .locals 2

    sget v0, Lc/g/b/c/j/a/w72$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/g/b/c/j/a/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/w72;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lc/g/b/c/j/a/w72;->x(Lc/g/b/c/j/a/w72;Z)Z

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lc/g/b/c/j/a/w72;->zziql:I

    return-void
.end method

.method public abstract t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc/g/b/c/j/a/l92;->a(Lc/g/b/c/j/a/k92;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lc/g/b/c/j/a/w72$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lc/g/b/c/j/a/w72<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lc/g/b/c/j/a/w72$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lc/g/b/c/j/a/w72$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/g/b/c/j/a/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/w72$b;

    return-object v0
.end method
