.class public final Lc/g/b/c/j/d/b8$a;
.super Lc/g/b/c/j/d/oa$b;
.source ""

# interfaces
.implements Lc/g/b/c/j/d/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/d/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/d/oa$b<",
        "Lc/g/b/c/j/d/b8;",
        "Lc/g/b/c/j/d/b8$a;",
        ">;",
        "Lc/g/b/c/j/d/dc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/d/b8;->A()Lc/g/b/c/j/d/b8;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/d/oa$b;-><init>(Lc/g/b/c/j/d/oa;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/d/l7;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/d/b8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lc/g/b/c/j/d/e8;)Lc/g/b/c/j/d/b8$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/d/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/d/oa$b;->c:Lc/g/b/c/j/d/oa;

    check-cast v0, Lc/g/b/c/j/d/b8;

    invoke-static {v0, p1}, Lc/g/b/c/j/d/b8;->u(Lc/g/b/c/j/d/b8;Lc/g/b/c/j/d/e8;)V

    return-object p0
.end method

.method public final o(Ljava/lang/Iterable;)Lc/g/b/c/j/d/b8$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/g/b/c/j/d/g7;",
            ">;)",
            "Lc/g/b/c/j/d/b8$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/d/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/d/oa$b;->c:Lc/g/b/c/j/d/oa;

    check-cast v0, Lc/g/b/c/j/d/b8;

    invoke-static {v0, p1}, Lc/g/b/c/j/d/b8;->w(Lc/g/b/c/j/d/b8;Ljava/lang/Iterable;)V

    return-object p0
.end method
