.class public abstract Lc/g/b/c/j/d/oa;
.super Lc/g/b/c/j/d/d9;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/d/oa$a;,
        Lc/g/b/c/j/d/oa$c;,
        Lc/g/b/c/j/d/oa$d;,
        Lc/g/b/c/j/d/oa$b;,
        Lc/g/b/c/j/d/oa$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/g/b/c/j/d/oa<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/g/b/c/j/d/oa$b<",
        "TMessageType;TBuilderType;>;>",
        "Lc/g/b/c/j/d/d9<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzbqz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/g/b/c/j/d/oa<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzbqx:Lc/g/b/c/j/d/kd;

.field private zzbqy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/g/b/c/j/d/oa;->zzbqz:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/d/d9;-><init>()V

    invoke-static {}, Lc/g/b/c/j/d/kd;->h()Lc/g/b/c/j/d/kd;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/d/oa;->zzbqx:Lc/g/b/c/j/d/kd;

    const/4 v0, -0x1

    iput v0, p0, Lc/g/b/c/j/d/oa;->zzbqy:I

    return-void
.end method

.method public static k(Ljava/lang/Class;)Lc/g/b/c/j/d/oa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/g/b/c/j/d/oa<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/d/oa;->zzbqz:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/d/oa;

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

    sget-object v0, Lc/g/b/c/j/d/oa;->zzbqz:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/d/oa;

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

    invoke-static {p0}, Lc/g/b/c/j/d/nd;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/d/oa;

    sget v1, Lc/g/b/c/j/d/oa$e;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/g/b/c/j/d/oa;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/d/oa;

    if-eqz v0, :cond_1

    sget-object v1, Lc/g/b/c/j/d/oa;->zzbqz:Ljava/util/Map;

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

.method public static m(Lc/g/b/c/j/d/bc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc/g/b/c/j/d/qc;

    invoke-direct {v0, p0, p1, p2}, Lc/g/b/c/j/d/qc;-><init>(Lc/g/b/c/j/d/bc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs n(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static o(Ljava/lang/Class;Lc/g/b/c/j/d/oa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/g/b/c/j/d/oa<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/d/oa;->zzbqz:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final p(Lc/g/b/c/j/d/oa;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/g/b/c/j/d/oa<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lc/g/b/c/j/d/oa$e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/g/b/c/j/d/oa;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lc/g/b/c/j/d/oc;->b()Lc/g/b/c/j/d/oc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/b/c/j/d/oc;->c(Ljava/lang/Object;)Lc/g/b/c/j/d/pc;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/g/b/c/j/d/pc;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lc/g/b/c/j/d/oa$e;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lc/g/b/c/j/d/oa;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static r()Lc/g/b/c/j/d/wa;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/d/qa;->i()Lc/g/b/c/j/d/qa;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lc/g/b/c/j/d/ya;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/d/pb;->i()Lc/g/b/c/j/d/pb;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lc/g/b/c/j/d/xa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/g/b/c/j/d/xa<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lc/g/b/c/j/d/mc;->i()Lc/g/b/c/j/d/mc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lc/g/b/c/j/d/ac;
    .locals 2

    sget v0, Lc/g/b/c/j/d/oa$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/g/b/c/j/d/oa;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/d/oa$b;

    invoke-virtual {v0, p0}, Lc/g/b/c/j/d/oa$b;->j(Lc/g/b/c/j/d/oa;)Lc/g/b/c/j/d/oa$b;

    return-object v0
.end method

.method public final synthetic b()Lc/g/b/c/j/d/bc;
    .locals 2

    sget v0, Lc/g/b/c/j/d/oa$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/g/b/c/j/d/oa;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/d/oa;

    return-object v0
.end method

.method public final c(Lc/g/b/c/j/d/z9;)V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/d/oc;->b()Lc/g/b/c/j/d/oc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/b/c/j/d/oc;->c(Ljava/lang/Object;)Lc/g/b/c/j/d/pc;

    move-result-object v0

    invoke-static {p1}, Lc/g/b/c/j/d/ca;->O(Lc/g/b/c/j/d/z9;)Lc/g/b/c/j/d/ca;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lc/g/b/c/j/d/pc;->g(Ljava/lang/Object;Lc/g/b/c/j/d/ce;)V

    return-void
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lc/g/b/c/j/d/oa;->zzbqy:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc/g/b/c/j/d/oc;->b()Lc/g/b/c/j/d/oc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/b/c/j/d/oc;->c(Ljava/lang/Object;)Lc/g/b/c/j/d/pc;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/g/b/c/j/d/pc;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/d/oa;->zzbqy:I

    :cond_0
    iget v0, p0, Lc/g/b/c/j/d/oa;->zzbqy:I

    return v0
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
    invoke-static {}, Lc/g/b/c/j/d/oc;->b()Lc/g/b/c/j/d/oc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/b/c/j/d/oc;->c(Ljava/lang/Object;)Lc/g/b/c/j/d/pc;

    move-result-object v0

    check-cast p1, Lc/g/b/c/j/d/oa;

    invoke-interface {v0, p0, p1}, Lc/g/b/c/j/d/pc;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lc/g/b/c/j/d/oa;->zzbqy:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/d/d9;->zzbmy:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lc/g/b/c/j/d/oc;->b()Lc/g/b/c/j/d/oc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/b/c/j/d/oc;->c(Ljava/lang/Object;)Lc/g/b/c/j/d/pc;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/g/b/c/j/d/pc;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/d/d9;->zzbmy:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/d/oa;->zzbqy:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lc/g/b/c/j/d/oa;->p(Lc/g/b/c/j/d/oa;Z)Z

    move-result v0

    return v0
.end method

.method public final j(Lc/g/b/c/j/d/oa;)Lc/g/b/c/j/d/oa$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lc/g/b/c/j/d/oa<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lc/g/b/c/j/d/oa$b<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/d/oa;->q()Lc/g/b/c/j/d/oa$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/d/oa$b;->j(Lc/g/b/c/j/d/oa;)Lc/g/b/c/j/d/oa$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final q()Lc/g/b/c/j/d/oa$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lc/g/b/c/j/d/oa<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lc/g/b/c/j/d/oa$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lc/g/b/c/j/d/oa$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/g/b/c/j/d/oa;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/d/oa$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc/g/b/c/j/d/cc;->a(Lc/g/b/c/j/d/bc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
