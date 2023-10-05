.class public final Lc/g/b/c/j/a/ql1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/g/b/c/j/a/il1;",
            "Lc/g/b/c/j/a/pl1<",
            "+",
            "Lc/g/b/c/j/a/i10;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/ql1;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/il1;Landroid/content/Context;Lc/g/b/c/j/a/uk1;Lc/g/b/c/j/a/xl1;)Lc/g/b/c/j/a/pl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Lc/g/b/c/j/a/i10;",
            ">(",
            "Lc/g/b/c/j/a/il1;",
            "Landroid/content/Context;",
            "Lc/g/b/c/j/a/uk1;",
            "Lc/g/b/c/j/a/xl1<",
            "TAdT;>;)",
            "Lc/g/b/c/j/a/pl1<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/ql1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/pl1;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/bl1;

    invoke-static {p1, p2}, Lc/g/b/c/j/a/fl1;->b(Lc/g/b/c/j/a/il1;Landroid/content/Context;)Lc/g/b/c/j/a/fl1;

    move-result-object p2

    invoke-direct {v0, p2}, Lc/g/b/c/j/a/bl1;-><init>(Lc/g/b/c/j/a/fl1;)V

    new-instance p2, Lc/g/b/c/j/a/ul1;

    invoke-direct {p2, v0, p3, p4}, Lc/g/b/c/j/a/ul1;-><init>(Lc/g/b/c/j/a/cl1;Lc/g/b/c/j/a/uk1;Lc/g/b/c/j/a/xl1;)V

    new-instance p3, Lc/g/b/c/j/a/pl1;

    invoke-direct {p3, v0, p2}, Lc/g/b/c/j/a/pl1;-><init>(Lc/g/b/c/j/a/cl1;Lc/g/b/c/j/a/ul1;)V

    iget-object p2, p0, Lc/g/b/c/j/a/ql1;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    :cond_0
    return-object v0
.end method
