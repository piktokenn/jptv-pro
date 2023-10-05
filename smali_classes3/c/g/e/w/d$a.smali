.class public Lc/g/e/w/d$a;
.super Lc/g/e/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/e/w/d;->a(Lc/g/e/e;Lc/g/e/x/a;)Lc/g/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/e/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lc/g/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/e/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lc/g/e/e;

.field public final synthetic e:Lc/g/e/x/a;

.field public final synthetic f:Lc/g/e/w/d;


# direct methods
.method public constructor <init>(Lc/g/e/w/d;ZZLc/g/e/e;Lc/g/e/x/a;)V
    .locals 0

    iput-object p1, p0, Lc/g/e/w/d$a;->f:Lc/g/e/w/d;

    iput-boolean p2, p0, Lc/g/e/w/d$a;->b:Z

    iput-boolean p3, p0, Lc/g/e/w/d$a;->c:Z

    iput-object p4, p0, Lc/g/e/w/d$a;->d:Lc/g/e/e;

    iput-object p5, p0, Lc/g/e/w/d$a;->e:Lc/g/e/x/a;

    invoke-direct {p0}, Lc/g/e/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/g/e/y/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/y/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/e/w/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/g/e/y/a;->f1()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc/g/e/w/d$a;->e()Lc/g/e/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/e/t;->b(Lc/g/e/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/g/e/y/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/y/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/e/w/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/g/e/y/c;->U()Lc/g/e/y/c;

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/g/e/w/d$a;->e()Lc/g/e/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/e/t;->d(Lc/g/e/y/c;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lc/g/e/w/d$a;->a:Lc/g/e/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/e/w/d$a;->d:Lc/g/e/e;

    iget-object v1, p0, Lc/g/e/w/d$a;->f:Lc/g/e/w/d;

    iget-object v2, p0, Lc/g/e/w/d$a;->e:Lc/g/e/x/a;

    invoke-virtual {v0, v1, v2}, Lc/g/e/e;->n(Lc/g/e/u;Lc/g/e/x/a;)Lc/g/e/t;

    move-result-object v0

    iput-object v0, p0, Lc/g/e/w/d$a;->a:Lc/g/e/t;

    :goto_0
    return-object v0
.end method
