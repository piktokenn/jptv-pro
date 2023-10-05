.class public final Lc/g/b/a/j/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/a/j/m;

.field public final b:Ljava/lang/String;

.field public final c:Lc/g/b/a/b;

.field public final d:Lc/g/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lc/g/b/a/j/q;


# direct methods
.method public constructor <init>(Lc/g/b/a/j/m;Ljava/lang/String;Lc/g/b/a/b;Lc/g/b/a/e;Lc/g/b/a/j/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/a/j/m;",
            "Ljava/lang/String;",
            "Lc/g/b/a/b;",
            "Lc/g/b/a/e<",
            "TT;[B>;",
            "Lc/g/b/a/j/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/a/j/p;->a:Lc/g/b/a/j/m;

    iput-object p2, p0, Lc/g/b/a/j/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/a/j/p;->c:Lc/g/b/a/b;

    iput-object p4, p0, Lc/g/b/a/j/p;->d:Lc/g/b/a/e;

    iput-object p5, p0, Lc/g/b/a/j/p;->e:Lc/g/b/a/j/q;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lc/g/b/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/a/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lc/g/b/a/j/o;->b()Lc/g/b/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/g/b/a/j/p;->c(Lc/g/b/a/c;Lc/g/b/a/h;)V

    return-void
.end method

.method public c(Lc/g/b/a/c;Lc/g/b/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/a/c<",
            "TT;>;",
            "Lc/g/b/a/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/a/j/p;->e:Lc/g/b/a/j/q;

    invoke-static {}, Lc/g/b/a/j/l;->a()Lc/g/b/a/j/l$a;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/a/j/p;->a:Lc/g/b/a/j/m;

    invoke-virtual {v1, v2}, Lc/g/b/a/j/l$a;->e(Lc/g/b/a/j/m;)Lc/g/b/a/j/l$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/g/b/a/j/l$a;->c(Lc/g/b/a/c;)Lc/g/b/a/j/l$a;

    move-result-object p1

    iget-object v1, p0, Lc/g/b/a/j/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/g/b/a/j/l$a;->f(Ljava/lang/String;)Lc/g/b/a/j/l$a;

    move-result-object p1

    iget-object v1, p0, Lc/g/b/a/j/p;->d:Lc/g/b/a/e;

    invoke-virtual {p1, v1}, Lc/g/b/a/j/l$a;->d(Lc/g/b/a/e;)Lc/g/b/a/j/l$a;

    move-result-object p1

    iget-object v1, p0, Lc/g/b/a/j/p;->c:Lc/g/b/a/b;

    invoke-virtual {p1, v1}, Lc/g/b/a/j/l$a;->b(Lc/g/b/a/b;)Lc/g/b/a/j/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/a/j/l$a;->a()Lc/g/b/a/j/l;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lc/g/b/a/j/q;->a(Lc/g/b/a/j/l;Lc/g/b/a/h;)V

    return-void
.end method
