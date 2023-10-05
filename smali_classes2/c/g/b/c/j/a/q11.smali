.class public final synthetic Lc/g/b/c/j/a/q11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/vm1;


# instance fields
.field public final a:Lc/g/b/c/j/a/o11;

.field public final b:Lc/g/b/c/j/a/jj1;

.field public final c:Lc/g/b/c/j/a/ti1;

.field public final d:Lc/g/b/c/j/a/mw0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/o11;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/q11;->a:Lc/g/b/c/j/a/o11;

    iput-object p2, p0, Lc/g/b/c/j/a/q11;->b:Lc/g/b/c/j/a/jj1;

    iput-object p3, p0, Lc/g/b/c/j/a/q11;->c:Lc/g/b/c/j/a/ti1;

    iput-object p4, p0, Lc/g/b/c/j/a/q11;->d:Lc/g/b/c/j/a/mw0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/q11;->a:Lc/g/b/c/j/a/o11;

    iget-object v1, p0, Lc/g/b/c/j/a/q11;->b:Lc/g/b/c/j/a/jj1;

    iget-object v2, p0, Lc/g/b/c/j/a/q11;->c:Lc/g/b/c/j/a/ti1;

    iget-object v3, p0, Lc/g/b/c/j/a/q11;->d:Lc/g/b/c/j/a/mw0;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, v3, p1}, Lc/g/b/c/j/a/o11;->c(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
