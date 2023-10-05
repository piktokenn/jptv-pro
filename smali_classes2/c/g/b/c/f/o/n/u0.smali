.class public final Lc/g/b/c/f/o/n/u0;
.super Lc/g/b/c/f/o/n/n;
.source ""


# instance fields
.field public final synthetic e:Lc/g/b/c/f/o/n/o$a;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/o$a;Lc/g/b/c/f/o/n/j;[Lc/g/b/c/f/d;ZI)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/f/o/n/u0;->e:Lc/g/b/c/f/o/n/o$a;

    invoke-direct {p0, p2, p3, p4, p5}, Lc/g/b/c/f/o/n/n;-><init>(Lc/g/b/c/f/o/n/j;[Lc/g/b/c/f/d;ZI)V

    return-void
.end method


# virtual methods
.method public final d(Lc/g/b/c/f/o/a$b;Lc/g/b/c/o/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/a$b;",
            "Lc/g/b/c/o/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/o/n/u0;->e:Lc/g/b/c/f/o/n/o$a;

    invoke-static {v0}, Lc/g/b/c/f/o/n/o$a;->f(Lc/g/b/c/f/o/n/o$a;)Lc/g/b/c/f/o/n/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/g/b/c/f/o/n/p;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
