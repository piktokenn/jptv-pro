.class public final Lc/g/b/c/j/a/y0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/x0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/y0;->b:Lc/g/b/c/j/a/x0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/y0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc/g/b/c/j/a/v0;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/y0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/y0;->b:Lc/g/b/c/j/a/x0;

    iget-object v1, p0, Lc/g/b/c/j/a/y0;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/a/v0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3, p4, v1}, Lc/g/b/c/j/a/x0;->a(Lc/g/b/c/j/a/v0;J[Ljava/lang/String;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Lc/g/b/c/j/a/y0;->a:Ljava/util/Map;

    iget-object v0, p0, Lc/g/b/c/j/a/y0;->b:Lc/g/b/c/j/a/x0;

    if-nez v0, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p3, p4}, Lc/g/b/c/j/a/x0;->c(J)Lc/g/b/c/j/a/v0;

    move-result-object p3

    :goto_1
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lc/g/b/c/j/a/x0;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/y0;->b:Lc/g/b/c/j/a/x0;

    return-object v0
.end method
