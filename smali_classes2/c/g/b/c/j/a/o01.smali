.class public Lc/g/b/c/j/a/o01;
.super Lc/g/b/c/j/a/r11;
.source ""


# instance fields
.field public k:Lc/g/b/c/j/a/kc0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/e50;Lc/g/b/c/j/a/x50;Lc/g/b/c/j/a/g60;Lc/g/b/c/j/a/q60;Lc/g/b/c/j/a/m50;Lc/g/b/c/j/a/q90;Lc/g/b/c/j/a/pc0;Lc/g/b/c/j/a/e70;Lc/g/b/c/j/a/kc0;Lc/g/b/c/j/a/j90;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lc/g/b/c/j/a/r11;-><init>(Lc/g/b/c/j/a/e50;Lc/g/b/c/j/a/x50;Lc/g/b/c/j/a/g60;Lc/g/b/c/j/a/q60;Lc/g/b/c/j/a/q90;Lc/g/b/c/j/a/e70;Lc/g/b/c/j/a/pc0;Lc/g/b/c/j/a/j90;Lc/g/b/c/j/a/m50;)V

    move-object/from16 v1, p9

    iput-object v1, v0, Lc/g/b/c/j/a/o01;->k:Lc/g/b/c/j/a/kc0;

    return-void
.end method


# virtual methods
.method public final L9(Lc/g/b/c/j/a/aj;)V
    .locals 1

    invoke-super {p0, p1}, Lc/g/b/c/j/a/r11;->L9(Lc/g/b/c/j/a/aj;)V

    iget-object v0, p0, Lc/g/b/c/j/a/o01;->k:Lc/g/b/c/j/a/kc0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/kc0;->s(Lc/g/b/c/j/a/aj;)V

    return-void
.end method

.method public final g1()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/o01;->k:Lc/g/b/c/j/a/kc0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kc0;->d0()V

    return-void
.end method

.method public final h5()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/o01;->k:Lc/g/b/c/j/a/kc0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kc0;->d0()V

    return-void
.end method

.method public final m1(Lc/g/b/c/j/a/cj;)V
    .locals 3

    invoke-super {p0, p1}, Lc/g/b/c/j/a/r11;->m1(Lc/g/b/c/j/a/cj;)V

    iget-object v0, p0, Lc/g/b/c/j/a/o01;->k:Lc/g/b/c/j/a/kc0;

    new-instance v1, Lc/g/b/c/j/a/aj;

    invoke-interface {p1}, Lc/g/b/c/j/a/cj;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lc/g/b/c/j/a/cj;->b0()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lc/g/b/c/j/a/aj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/kc0;->s(Lc/g/b/c/j/a/aj;)V

    return-void
.end method

.method public final v1()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/o01;->k:Lc/g/b/c/j/a/kc0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kc0;->i0()V

    return-void
.end method
