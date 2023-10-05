.class public final Lc/g/b/c/j/a/re0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/n10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/n10<",
        "Lc/g/b/c/j/a/o10;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/kw0<",
            "Lc/g/b/c/j/a/o10;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/kw0<",
            "Lc/g/b/c/j/a/ag0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/bz0<",
            "Lc/g/b/c/j/a/ag0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/n10<",
            "Lc/g/b/c/j/a/iz;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lc/g/b/c/j/a/vg0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/vg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/kw0<",
            "Lc/g/b/c/j/a/o10;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/kw0<",
            "Lc/g/b/c/j/a/ag0;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/bz0<",
            "Lc/g/b/c/j/a/ag0;",
            ">;>;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/n10<",
            "Lc/g/b/c/j/a/iz;",
            ">;>;",
            "Lc/g/b/c/j/a/vg0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/re0;->a:Ljava/util/Map;

    iput-object p2, p0, Lc/g/b/c/j/a/re0;->b:Ljava/util/Map;

    iput-object p3, p0, Lc/g/b/c/j/a/re0;->c:Ljava/util/Map;

    iput-object p4, p0, Lc/g/b/c/j/a/re0;->d:Lc/g/b/c/j/a/nd2;

    iput-object p5, p0, Lc/g/b/c/j/a/re0;->e:Lc/g/b/c/j/a/vg0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lc/g/b/c/j/a/kw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lc/g/b/c/j/a/kw0<",
            "Lc/g/b/c/j/a/o10;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/re0;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/kw0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/re0;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/bz0;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lc/g/b/c/j/a/o10;->b(Lc/g/b/c/j/a/bz0;)Lc/g/b/c/j/a/kw0;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/re0;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/kw0;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lc/g/b/c/j/a/o10;->a(Lc/g/b/c/j/a/kw0;)Lc/g/b/c/j/a/kw0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Lc/g/b/c/j/a/re0;->e:Lc/g/b/c/j/a/vg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/vg0;->d()Lc/g/b/c/j/a/c5;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget-object v0, p0, Lc/g/b/c/j/a/re0;->d:Lc/g/b/c/j/a/nd2;

    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/n10;

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/n10;->a(ILjava/lang/String;)Lc/g/b/c/j/a/kw0;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    invoke-static {p1}, Lc/g/b/c/j/a/o10;->a(Lc/g/b/c/j/a/kw0;)Lc/g/b/c/j/a/kw0;

    move-result-object p1

    return-object p1
.end method
