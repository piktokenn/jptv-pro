.class public final Lc/g/b/b/e3/f1/x/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/e3/f1/x/j;


# instance fields
.field public final a:Lc/g/b/b/e3/f1/x/j;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/b/b/c3/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/b/e3/f1/x/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/b/e3/f1/x/j;",
            "Ljava/util/List<",
            "Lc/g/b/b/c3/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/b/e3/f1/x/e;->a:Lc/g/b/b/e3/f1/x/j;

    iput-object p2, p0, Lc/g/b/b/e3/f1/x/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lc/g/b/b/e3/f1/x/f;Lc/g/b/b/e3/f1/x/g;)Lc/g/b/b/i3/i0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/b/e3/f1/x/f;",
            "Lc/g/b/b/e3/f1/x/g;",
            ")",
            "Lc/g/b/b/i3/i0$a<",
            "Lc/g/b/b/e3/f1/x/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/c3/f0;

    iget-object v1, p0, Lc/g/b/b/e3/f1/x/e;->a:Lc/g/b/b/e3/f1/x/j;

    invoke-interface {v1, p1, p2}, Lc/g/b/b/e3/f1/x/j;->a(Lc/g/b/b/e3/f1/x/f;Lc/g/b/b/e3/f1/x/g;)Lc/g/b/b/i3/i0$a;

    move-result-object p1

    iget-object p2, p0, Lc/g/b/b/e3/f1/x/e;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lc/g/b/b/c3/f0;-><init>(Lc/g/b/b/i3/i0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b()Lc/g/b/b/i3/i0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/i3/i0$a<",
            "Lc/g/b/b/e3/f1/x/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/c3/f0;

    iget-object v1, p0, Lc/g/b/b/e3/f1/x/e;->a:Lc/g/b/b/e3/f1/x/j;

    invoke-interface {v1}, Lc/g/b/b/e3/f1/x/j;->b()Lc/g/b/b/i3/i0$a;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/b/e3/f1/x/e;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lc/g/b/b/c3/f0;-><init>(Lc/g/b/b/i3/i0$a;Ljava/util/List;)V

    return-object v0
.end method
