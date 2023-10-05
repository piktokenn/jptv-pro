.class public final Lc/g/b/c/j/a/ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/yd0;


# instance fields
.field public a:Lc/g/b/c/j/a/ea0;

.field public b:Lc/g/b/c/j/a/p40;

.field public c:Lc/g/b/c/j/a/h21;

.field public d:Lc/g/b/c/j/a/jj1;

.field public e:Lc/g/b/c/j/a/qg1;

.field public f:Lc/g/b/c/j/a/rf1;

.field public final synthetic g:Lc/g/b/c/j/a/hu;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hu;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ev;->g:Lc/g/b/c/j/a/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/hu;Lc/g/b/c/j/a/gu;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/ev;-><init>(Lc/g/b/c/j/a/hu;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lc/g/b/c/j/a/h21;)Lc/g/b/c/j/a/yd0;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/j/a/hd2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/h21;

    iput-object p1, p0, Lc/g/b/c/j/a/ev;->c:Lc/g/b/c/j/a/h21;

    return-object p0
.end method

.method public final synthetic i(Lc/g/b/c/j/a/qg1;)Lc/g/b/c/j/a/q40;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ev;->e:Lc/g/b/c/j/a/qg1;

    return-object p0
.end method

.method public final synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/ev;->o()Lc/g/b/c/j/a/zd0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m(Lc/g/b/c/j/a/jj1;)Lc/g/b/c/j/a/q40;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ev;->d:Lc/g/b/c/j/a/jj1;

    return-object p0
.end method

.method public final o()Lc/g/b/c/j/a/zd0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/b/c/j/a/ev;->a:Lc/g/b/c/j/a/ea0;

    const-class v2, Lc/g/b/c/j/a/ea0;

    invoke-static {v1, v2}, Lc/g/b/c/j/a/hd2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lc/g/b/c/j/a/ev;->b:Lc/g/b/c/j/a/p40;

    const-class v2, Lc/g/b/c/j/a/p40;

    invoke-static {v1, v2}, Lc/g/b/c/j/a/hd2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lc/g/b/c/j/a/ev;->c:Lc/g/b/c/j/a/h21;

    const-class v2, Lc/g/b/c/j/a/h21;

    invoke-static {v1, v2}, Lc/g/b/c/j/a/hd2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lc/g/b/c/j/a/dv;

    iget-object v4, v0, Lc/g/b/c/j/a/ev;->g:Lc/g/b/c/j/a/hu;

    new-instance v5, Lc/g/b/c/j/a/r20;

    invoke-direct {v5}, Lc/g/b/c/j/a/r20;-><init>()V

    new-instance v6, Lc/g/b/c/j/a/mk1;

    invoke-direct {v6}, Lc/g/b/c/j/a/mk1;-><init>()V

    new-instance v7, Lc/g/b/c/j/a/z30;

    invoke-direct {v7}, Lc/g/b/c/j/a/z30;-><init>()V

    new-instance v8, Lc/g/b/c/j/a/zp0;

    invoke-direct {v8}, Lc/g/b/c/j/a/zp0;-><init>()V

    iget-object v9, v0, Lc/g/b/c/j/a/ev;->a:Lc/g/b/c/j/a/ea0;

    iget-object v10, v0, Lc/g/b/c/j/a/ev;->b:Lc/g/b/c/j/a/p40;

    new-instance v11, Lc/g/b/c/j/a/qk1;

    invoke-direct {v11}, Lc/g/b/c/j/a/qk1;-><init>()V

    iget-object v12, v0, Lc/g/b/c/j/a/ev;->c:Lc/g/b/c/j/a/h21;

    iget-object v13, v0, Lc/g/b/c/j/a/ev;->d:Lc/g/b/c/j/a/jj1;

    iget-object v14, v0, Lc/g/b/c/j/a/ev;->e:Lc/g/b/c/j/a/qg1;

    iget-object v15, v0, Lc/g/b/c/j/a/ev;->f:Lc/g/b/c/j/a/rf1;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lc/g/b/c/j/a/dv;-><init>(Lc/g/b/c/j/a/hu;Lc/g/b/c/j/a/r20;Lc/g/b/c/j/a/mk1;Lc/g/b/c/j/a/z30;Lc/g/b/c/j/a/zp0;Lc/g/b/c/j/a/ea0;Lc/g/b/c/j/a/p40;Lc/g/b/c/j/a/qk1;Lc/g/b/c/j/a/h21;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/qg1;Lc/g/b/c/j/a/rf1;Lc/g/b/c/j/a/gu;)V

    return-object v1
.end method

.method public final synthetic r(Lc/g/b/c/j/a/p40;)Lc/g/b/c/j/a/yd0;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/j/a/hd2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/p40;

    iput-object p1, p0, Lc/g/b/c/j/a/ev;->b:Lc/g/b/c/j/a/p40;

    return-object p0
.end method

.method public final synthetic s(Lc/g/b/c/j/a/ea0;)Lc/g/b/c/j/a/yd0;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/j/a/hd2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/ea0;

    iput-object p1, p0, Lc/g/b/c/j/a/ev;->a:Lc/g/b/c/j/a/ea0;

    return-object p0
.end method

.method public final synthetic z(Lc/g/b/c/j/a/rf1;)Lc/g/b/c/j/a/q40;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ev;->f:Lc/g/b/c/j/a/rf1;

    return-object p0
.end method
