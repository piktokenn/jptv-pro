.class public final synthetic Lc/g/b/c/j/a/nn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/fa0;


# instance fields
.field public final a:Lc/g/b/c/j/a/xm1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/xm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/nn1;->a:Lc/g/b/c/j/a/xm1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/nn1;->a:Lc/g/b/c/j/a/xm1;

    check-cast p1, Lc/g/b/c/j/a/rn1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/xm1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/mn1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/xm1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/g/b/c/j/a/rn1;->W(Lc/g/b/c/j/a/mn1;Ljava/lang/String;)V

    return-void
.end method
