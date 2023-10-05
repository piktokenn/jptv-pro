.class public final synthetic Lc/g/b/c/j/a/y01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/zs;


# instance fields
.field public final a:Lc/g/b/c/j/a/ym0;

.field public final b:Lc/g/b/c/j/a/jr;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ym0;Lc/g/b/c/j/a/jr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/y01;->a:Lc/g/b/c/j/a/ym0;

    iput-object p2, p0, Lc/g/b/c/j/a/y01;->b:Lc/g/b/c/j/a/jr;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lc/g/b/c/j/a/y01;->a:Lc/g/b/c/j/a/ym0;

    iget-object v0, p0, Lc/g/b/c/j/a/y01;->b:Lc/g/b/c/j/a/jr;

    invoke-virtual {p1}, Lc/g/b/c/j/a/ym0;->a()V

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->Q()V

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/ws;->C0()V

    return-void
.end method
