.class public final Lc/g/e/w/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/g/e/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/e/w/o/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/g/e/f<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/g/e/w/o/b;->a()Lc/g/e/w/o/b;

    move-result-object v0

    iput-object v0, p0, Lc/g/e/w/c;->b:Lc/g/e/w/o/b;

    iput-object p1, p0, Lc/g/e/w/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lc/g/e/x/a;)Lc/g/e/w/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/e/x/a<",
            "TT;>;)",
            "Lc/g/e/w/i<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/e/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/e/x/a;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lc/g/e/w/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/e/f;

    if-eqz v1, :cond_0

    new-instance p1, Lc/g/e/w/c$f;

    invoke-direct {p1, p0, v1, v0}, Lc/g/e/w/c$f;-><init>(Lc/g/e/w/c;Lc/g/e/f;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/g/e/w/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/e/f;

    if-eqz v1, :cond_1

    new-instance p1, Lc/g/e/w/c$g;

    invoke-direct {p1, p0, v1, v0}, Lc/g/e/w/c$g;-><init>(Lc/g/e/w/c;Lc/g/e/f;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lc/g/e/w/c;->b(Ljava/lang/Class;)Lc/g/e/w/i;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, v0, p1}, Lc/g/e/w/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/g/e/w/i;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0, v0, p1}, Lc/g/e/w/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/g/e/w/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lc/g/e/w/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lc/g/e/w/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/e/w/c;->b:Lc/g/e/w/o/b;

    invoke-virtual {v0, p1}, Lc/g/e/w/o/b;->b(Ljava/lang/reflect/AccessibleObject;)V

    :cond_0
    new-instance v0, Lc/g/e/w/c$h;

    invoke-direct {v0, p0, p1}, Lc/g/e/w/c$h;-><init>(Lc/g/e/w/c;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/g/e/w/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lc/g/e/w/i<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lc/g/e/w/c$i;

    invoke-direct {p1, p0}, Lc/g/e/w/c$i;-><init>(Lc/g/e/w/c;)V

    return-object p1

    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lc/g/e/w/c$j;

    invoke-direct {p2, p0, p1}, Lc/g/e/w/c$j;-><init>(Lc/g/e/w/c;Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_1
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lc/g/e/w/c$k;

    invoke-direct {p1, p0}, Lc/g/e/w/c$k;-><init>(Lc/g/e/w/c;)V

    return-object p1

    :cond_2
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lc/g/e/w/c$l;

    invoke-direct {p1, p0}, Lc/g/e/w/c$l;-><init>(Lc/g/e/w/c;)V

    return-object p1

    :cond_3
    new-instance p1, Lc/g/e/w/c$m;

    invoke-direct {p1, p0}, Lc/g/e/w/c$m;-><init>(Lc/g/e/w/c;)V

    return-object p1

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lc/g/e/w/c$n;

    invoke-direct {p1, p0}, Lc/g/e/w/c$n;-><init>(Lc/g/e/w/c;)V

    return-object p1

    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lc/g/e/w/c$a;

    invoke-direct {p1, p0}, Lc/g/e/w/c$a;-><init>(Lc/g/e/w/c;)V

    return-object p1

    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p1, Lc/g/e/w/c$b;

    invoke-direct {p1, p0}, Lc/g/e/w/c$b;-><init>(Lc/g/e/w/c;)V

    return-object p1

    :cond_7
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_8

    const-class p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lc/g/e/x/a;->b(Ljava/lang/reflect/Type;)Lc/g/e/x/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/e/x/a;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lc/g/e/w/c$c;

    invoke-direct {p1, p0}, Lc/g/e/w/c$c;-><init>(Lc/g/e/w/c;)V

    return-object p1

    :cond_8
    new-instance p1, Lc/g/e/w/c$d;

    invoke-direct {p1, p0}, Lc/g/e/w/c$d;-><init>(Lc/g/e/w/c;)V

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/g/e/w/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lc/g/e/w/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/e/w/c$e;

    invoke-direct {v0, p0, p2, p1}, Lc/g/e/w/c$e;-><init>(Lc/g/e/w/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/e/w/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
