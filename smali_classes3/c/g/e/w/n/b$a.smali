.class public final Lc/g/e/w/n/b$a;
.super Lc/g/e/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/e/w/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/e/t<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/e/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/e/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/e/w/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/e/e;Ljava/lang/reflect/Type;Lc/g/e/t;Lc/g/e/w/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/e;",
            "Ljava/lang/reflect/Type;",
            "Lc/g/e/t<",
            "TE;>;",
            "Lc/g/e/w/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/e/t;-><init>()V

    new-instance v0, Lc/g/e/w/n/m;

    invoke-direct {v0, p1, p3, p2}, Lc/g/e/w/n/m;-><init>(Lc/g/e/e;Lc/g/e/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lc/g/e/w/n/b$a;->a:Lc/g/e/t;

    iput-object p4, p0, Lc/g/e/w/n/b$a;->b:Lc/g/e/w/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc/g/e/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/e/w/n/b$a;->e(Lc/g/e/y/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/g/e/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lc/g/e/w/n/b$a;->f(Lc/g/e/y/c;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Lc/g/e/y/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/y/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/e/y/a;->U0()Lc/g/e/y/b;

    move-result-object v0

    sget-object v1, Lc/g/e/y/b;->NULL:Lc/g/e/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/g/e/y/a;->z0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/g/e/w/n/b$a;->b:Lc/g/e/w/i;

    invoke-interface {v0}, Lc/g/e/w/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lc/g/e/y/a;->d()V

    :goto_0
    invoke-virtual {p1}, Lc/g/e/y/a;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/e/w/n/b$a;->a:Lc/g/e/t;

    invoke-virtual {v1, p1}, Lc/g/e/t;->b(Lc/g/e/y/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/g/e/y/a;->t()V

    return-object v0
.end method

.method public f(Lc/g/e/y/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/y/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/g/e/y/c;->U()Lc/g/e/y/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/g/e/y/c;->m()Lc/g/e/y/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/g/e/w/n/b$a;->a:Lc/g/e/t;

    invoke-virtual {v1, p1, v0}, Lc/g/e/t;->d(Lc/g/e/y/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/g/e/y/c;->t()Lc/g/e/y/c;

    return-void
.end method
