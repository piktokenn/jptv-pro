.class public final synthetic Lc/g/b/c/j/a/x01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/es1;


# instance fields
.field public final a:Lc/g/b/c/j/a/t01;

.field public final b:Lc/g/b/c/j/a/jr;

.field public final c:Lc/g/b/c/j/a/ti1;

.field public final d:Lc/g/b/c/j/a/ul0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/t01;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/ul0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/x01;->a:Lc/g/b/c/j/a/t01;

    iput-object p2, p0, Lc/g/b/c/j/a/x01;->b:Lc/g/b/c/j/a/jr;

    iput-object p3, p0, Lc/g/b/c/j/a/x01;->c:Lc/g/b/c/j/a/ti1;

    iput-object p4, p0, Lc/g/b/c/j/a/x01;->d:Lc/g/b/c/j/a/ul0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lc/g/b/c/j/a/x01;->b:Lc/g/b/c/j/a/jr;

    iget-object v0, p0, Lc/g/b/c/j/a/x01;->c:Lc/g/b/c/j/a/ti1;

    iget-object v1, p0, Lc/g/b/c/j/a/x01;->d:Lc/g/b/c/j/a/ul0;

    iget-boolean v0, v0, Lc/g/b/c/j/a/ti1;->H:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->u0()V

    :cond_0
    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->Q()V

    sget-object v0, Lc/g/b/c/j/a/j0;->q0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->onPause()V

    :cond_1
    invoke-virtual {v1}, Lc/g/b/c/j/a/ul0;->k()Lc/g/b/c/j/a/sl0;

    move-result-object p1

    return-object p1
.end method
