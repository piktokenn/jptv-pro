.class public final Lc/g/b/c/j/a/d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/y6<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/c6;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/c6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/d6;->a:Lc/g/b/c/j/a/c6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "name"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "App event with no name parameter."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/d6;->a:Lc/g/b/c/j/a/c6;

    const-string v1, "info"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/c6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
