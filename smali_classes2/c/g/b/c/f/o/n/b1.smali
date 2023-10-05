.class public final Lc/g/b/c/f/o/n/b1;
.super Lc/g/b/c/f/o/n/r;
.source ""


# instance fields
.field public final synthetic d:Lc/g/b/c/f/o/n/r$a;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/r$a;[Lc/g/b/c/f/d;ZI)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/f/o/n/b1;->d:Lc/g/b/c/f/o/n/r$a;

    invoke-direct {p0, p2, p3, p4}, Lc/g/b/c/f/o/n/r;-><init>([Lc/g/b/c/f/d;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lc/g/b/c/f/o/a$b;Lc/g/b/c/o/j;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/f/o/n/b1;->d:Lc/g/b/c/f/o/n/r$a;

    invoke-static {v0}, Lc/g/b/c/f/o/n/r$a;->e(Lc/g/b/c/f/o/n/r$a;)Lc/g/b/c/f/o/n/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/g/b/c/f/o/n/p;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
