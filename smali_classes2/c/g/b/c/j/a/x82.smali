.class public final Lc/g/b/c/j/a/x82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ia2;


# static fields
.field public static final a:Lc/g/b/c/j/a/h92;


# instance fields
.field public final b:Lc/g/b/c/j/a/h92;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/a92;

    invoke-direct {v0}, Lc/g/b/c/j/a/a92;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/x82;->a:Lc/g/b/c/j/a/h92;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lc/g/b/c/j/a/z82;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/g/b/c/j/a/h92;

    invoke-static {}, Lc/g/b/c/j/a/x72;->c()Lc/g/b/c/j/a/x72;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lc/g/b/c/j/a/x82;->c()Lc/g/b/c/j/a/h92;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/z82;-><init>([Lc/g/b/c/j/a/h92;)V

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/x82;-><init>(Lc/g/b/c/j/a/h92;)V

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/h92;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lc/g/b/c/j/a/y72;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/h92;

    iput-object p1, p0, Lc/g/b/c/j/a/x82;->b:Lc/g/b/c/j/a/h92;

    return-void
.end method

.method public static b(Lc/g/b/c/j/a/i92;)Z
    .locals 1

    invoke-interface {p0}, Lc/g/b/c/j/a/i92;->c()I

    move-result p0

    sget v0, Lc/g/b/c/j/a/u92;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lc/g/b/c/j/a/h92;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/h92;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lc/g/b/c/j/a/x82;->a:Lc/g/b/c/j/a/h92;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/g/b/c/j/a/fa2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/g/b/c/j/a/fa2<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lc/g/b/c/j/a/w72;

    invoke-static {p1}, Lc/g/b/c/j/a/ha2;->O(Ljava/lang/Class;)V

    iget-object v1, p0, Lc/g/b/c/j/a/x82;->b:Lc/g/b/c/j/a/h92;

    invoke-interface {v1, p1}, Lc/g/b/c/j/a/h92;->b(Ljava/lang/Class;)Lc/g/b/c/j/a/i92;

    move-result-object v3

    invoke-interface {v3}, Lc/g/b/c/j/a/i92;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/ha2;->x()Lc/g/b/c/j/a/ya2;

    move-result-object p1

    invoke-static {}, Lc/g/b/c/j/a/l72;->b()Lc/g/b/c/j/a/k72;

    move-result-object v0

    invoke-interface {v3}, Lc/g/b/c/j/a/i92;->a()Lc/g/b/c/j/a/k92;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/p92;->a(Lc/g/b/c/j/a/ya2;Lc/g/b/c/j/a/k72;Lc/g/b/c/j/a/k92;)Lc/g/b/c/j/a/p92;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lc/g/b/c/j/a/ha2;->v()Lc/g/b/c/j/a/ya2;

    move-result-object p1

    invoke-static {}, Lc/g/b/c/j/a/l72;->c()Lc/g/b/c/j/a/k72;

    move-result-object v0

    invoke-interface {v3}, Lc/g/b/c/j/a/i92;->a()Lc/g/b/c/j/a/k92;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/p92;->a(Lc/g/b/c/j/a/ya2;Lc/g/b/c/j/a/k72;Lc/g/b/c/j/a/k92;)Lc/g/b/c/j/a/p92;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lc/g/b/c/j/a/x82;->b(Lc/g/b/c/j/a/i92;)Z

    move-result v0

    invoke-static {}, Lc/g/b/c/j/a/t92;->b()Lc/g/b/c/j/a/r92;

    move-result-object v4

    invoke-static {}, Lc/g/b/c/j/a/t82;->e()Lc/g/b/c/j/a/t82;

    move-result-object v5

    invoke-static {}, Lc/g/b/c/j/a/ha2;->x()Lc/g/b/c/j/a/ya2;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lc/g/b/c/j/a/l72;->b()Lc/g/b/c/j/a/k72;

    move-result-object v7

    invoke-static {}, Lc/g/b/c/j/a/f92;->b()Lc/g/b/c/j/a/d92;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lc/g/b/c/j/a/n92;->p(Ljava/lang/Class;Lc/g/b/c/j/a/i92;Lc/g/b/c/j/a/r92;Lc/g/b/c/j/a/t82;Lc/g/b/c/j/a/ya2;Lc/g/b/c/j/a/k72;Lc/g/b/c/j/a/d92;)Lc/g/b/c/j/a/n92;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lc/g/b/c/j/a/f92;->b()Lc/g/b/c/j/a/d92;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lc/g/b/c/j/a/n92;->p(Ljava/lang/Class;Lc/g/b/c/j/a/i92;Lc/g/b/c/j/a/r92;Lc/g/b/c/j/a/t82;Lc/g/b/c/j/a/ya2;Lc/g/b/c/j/a/k72;Lc/g/b/c/j/a/d92;)Lc/g/b/c/j/a/n92;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lc/g/b/c/j/a/x82;->b(Lc/g/b/c/j/a/i92;)Z

    move-result v0

    invoke-static {}, Lc/g/b/c/j/a/t92;->a()Lc/g/b/c/j/a/r92;

    move-result-object v4

    invoke-static {}, Lc/g/b/c/j/a/t82;->d()Lc/g/b/c/j/a/t82;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lc/g/b/c/j/a/ha2;->v()Lc/g/b/c/j/a/ya2;

    move-result-object v6

    invoke-static {}, Lc/g/b/c/j/a/l72;->c()Lc/g/b/c/j/a/k72;

    move-result-object v7

    invoke-static {}, Lc/g/b/c/j/a/f92;->a()Lc/g/b/c/j/a/d92;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lc/g/b/c/j/a/n92;->p(Ljava/lang/Class;Lc/g/b/c/j/a/i92;Lc/g/b/c/j/a/r92;Lc/g/b/c/j/a/t82;Lc/g/b/c/j/a/ya2;Lc/g/b/c/j/a/k72;Lc/g/b/c/j/a/d92;)Lc/g/b/c/j/a/n92;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lc/g/b/c/j/a/ha2;->w()Lc/g/b/c/j/a/ya2;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lc/g/b/c/j/a/f92;->a()Lc/g/b/c/j/a/d92;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lc/g/b/c/j/a/n92;->p(Ljava/lang/Class;Lc/g/b/c/j/a/i92;Lc/g/b/c/j/a/r92;Lc/g/b/c/j/a/t82;Lc/g/b/c/j/a/ya2;Lc/g/b/c/j/a/k72;Lc/g/b/c/j/a/d92;)Lc/g/b/c/j/a/n92;

    move-result-object p1

    return-object p1
.end method
