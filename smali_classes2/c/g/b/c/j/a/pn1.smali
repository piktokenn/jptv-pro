.class public final synthetic Lc/g/b/c/j/a/pn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/fa0;


# instance fields
.field public final a:Lc/g/b/c/j/a/xm1;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/xm1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/pn1;->a:Lc/g/b/c/j/a/xm1;

    iput-object p2, p0, Lc/g/b/c/j/a/pn1;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/pn1;->a:Lc/g/b/c/j/a/xm1;

    iget-object v1, p0, Lc/g/b/c/j/a/pn1;->b:Ljava/lang/Throwable;

    check-cast p1, Lc/g/b/c/j/a/rn1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/xm1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/mn1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/xm1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lc/g/b/c/j/a/rn1;->v(Lc/g/b/c/j/a/mn1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
