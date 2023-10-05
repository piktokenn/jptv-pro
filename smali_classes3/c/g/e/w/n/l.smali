.class public final Lc/g/e/w/n/l;
.super Lc/g/e/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/e/w/n/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/e/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/e/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/e/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/e/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/g/e/e;

.field public final d:Lc/g/e/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/e/x/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lc/g/e/u;

.field public final f:Lc/g/e/w/n/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/e/w/n/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lc/g/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/e/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/e/q;Lc/g/e/i;Lc/g/e/e;Lc/g/e/x/a;Lc/g/e/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/q<",
            "TT;>;",
            "Lc/g/e/i<",
            "TT;>;",
            "Lc/g/e/e;",
            "Lc/g/e/x/a<",
            "TT;>;",
            "Lc/g/e/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/e/t;-><init>()V

    new-instance v0, Lc/g/e/w/n/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/e/w/n/l$b;-><init>(Lc/g/e/w/n/l;Lc/g/e/w/n/l$a;)V

    iput-object v0, p0, Lc/g/e/w/n/l;->f:Lc/g/e/w/n/l$b;

    iput-object p1, p0, Lc/g/e/w/n/l;->a:Lc/g/e/q;

    iput-object p2, p0, Lc/g/e/w/n/l;->b:Lc/g/e/i;

    iput-object p3, p0, Lc/g/e/w/n/l;->c:Lc/g/e/e;

    iput-object p4, p0, Lc/g/e/w/n/l;->d:Lc/g/e/x/a;

    iput-object p5, p0, Lc/g/e/w/n/l;->e:Lc/g/e/u;

    return-void
.end method


# virtual methods
.method public b(Lc/g/e/y/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/y/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/e/w/n/l;->b:Lc/g/e/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/e/w/n/l;->e()Lc/g/e/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/e/t;->b(Lc/g/e/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc/g/e/w/l;->a(Lc/g/e/y/a;)Lc/g/e/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/e/j;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lc/g/e/w/n/l;->b:Lc/g/e/i;

    iget-object v1, p0, Lc/g/e/w/n/l;->d:Lc/g/e/x/a;

    invoke-virtual {v1}, Lc/g/e/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/g/e/w/n/l;->f:Lc/g/e/w/n/l$b;

    invoke-interface {v0, p1, v1, v2}, Lc/g/e/i;->deserialize(Lc/g/e/j;Ljava/lang/reflect/Type;Lc/g/e/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/g/e/y/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/y/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/e/w/n/l;->a:Lc/g/e/q;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/e/w/n/l;->e()Lc/g/e/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/e/t;->d(Lc/g/e/y/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lc/g/e/y/c;->U()Lc/g/e/y/c;

    return-void

    :cond_1
    iget-object v1, p0, Lc/g/e/w/n/l;->d:Lc/g/e/x/a;

    invoke-virtual {v1}, Lc/g/e/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/g/e/w/n/l;->f:Lc/g/e/w/n/l$b;

    invoke-interface {v0, p2, v1, v2}, Lc/g/e/q;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/g/e/p;)Lc/g/e/j;

    move-result-object p2

    invoke-static {p2, p1}, Lc/g/e/w/l;->b(Lc/g/e/j;Lc/g/e/y/c;)V

    return-void
.end method

.method public final e()Lc/g/e/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/e/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/e/w/n/l;->g:Lc/g/e/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/e/w/n/l;->c:Lc/g/e/e;

    iget-object v1, p0, Lc/g/e/w/n/l;->e:Lc/g/e/u;

    iget-object v2, p0, Lc/g/e/w/n/l;->d:Lc/g/e/x/a;

    invoke-virtual {v0, v1, v2}, Lc/g/e/e;->n(Lc/g/e/u;Lc/g/e/x/a;)Lc/g/e/t;

    move-result-object v0

    iput-object v0, p0, Lc/g/e/w/n/l;->g:Lc/g/e/t;

    :goto_0
    return-object v0
.end method
