.class public final Lc/g/b/c/j/a/qo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/rn1;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/g/b/c/j/a/mn1;",
            "Lc/g/b/c/j/a/so0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/g/b/c/j/a/zs2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/zs2;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/zs2;",
            "Ljava/util/Map<",
            "Lc/g/b/c/j/a/mn1;",
            "Lc/g/b/c/j/a/so0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/b/c/j/a/qo0;->b:Ljava/util/Map;

    iput-object p1, p0, Lc/g/b/c/j/a/qo0;->c:Lc/g/b/c/j/a/zs2;

    return-void
.end method


# virtual methods
.method public final W(Lc/g/b/c/j/a/mn1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Lc/g/b/c/j/a/mn1;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lc/g/b/c/j/a/qo0;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/g/b/c/j/a/qo0;->c:Lc/g/b/c/j/a/zs2;

    iget-object v0, p0, Lc/g/b/c/j/a/qo0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/so0;

    iget-object p1, p1, Lc/g/b/c/j/a/so0;->a:Lc/g/b/c/j/a/bt2;

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/zs2;->a(Lc/g/b/c/j/a/bt2;)V

    :cond_0
    return-void
.end method

.method public final s(Lc/g/b/c/j/a/mn1;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lc/g/b/c/j/a/qo0;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/g/b/c/j/a/qo0;->c:Lc/g/b/c/j/a/zs2;

    iget-object v0, p0, Lc/g/b/c/j/a/qo0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/so0;

    iget-object p1, p1, Lc/g/b/c/j/a/so0;->b:Lc/g/b/c/j/a/bt2;

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/zs2;->a(Lc/g/b/c/j/a/bt2;)V

    :cond_0
    return-void
.end method

.method public final v(Lc/g/b/c/j/a/mn1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lc/g/b/c/j/a/qo0;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/g/b/c/j/a/qo0;->c:Lc/g/b/c/j/a/zs2;

    iget-object p3, p0, Lc/g/b/c/j/a/qo0;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/so0;

    iget-object p1, p1, Lc/g/b/c/j/a/so0;->c:Lc/g/b/c/j/a/bt2;

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/zs2;->a(Lc/g/b/c/j/a/bt2;)V

    :cond_0
    return-void
.end method
