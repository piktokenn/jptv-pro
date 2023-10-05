.class public final Lc/g/b/c/f/o/n/v0;
.super Lc/g/b/c/f/o/n/s;
.source ""


# instance fields
.field public final synthetic b:Lc/g/b/c/f/o/n/o$a;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/o$a;Lc/g/b/c/f/o/n/j$a;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/f/o/n/v0;->b:Lc/g/b/c/f/o/n/o$a;

    invoke-direct {p0, p2}, Lc/g/b/c/f/o/n/s;-><init>(Lc/g/b/c/f/o/n/j$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lc/g/b/c/f/o/a$b;Lc/g/b/c/o/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/a$b;",
            "Lc/g/b/c/o/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/o/n/v0;->b:Lc/g/b/c/f/o/n/o$a;

    invoke-static {v0}, Lc/g/b/c/f/o/n/o$a;->g(Lc/g/b/c/f/o/n/o$a;)Lc/g/b/c/f/o/n/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/g/b/c/f/o/n/p;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
