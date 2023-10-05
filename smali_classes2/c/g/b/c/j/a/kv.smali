.class public final Lc/g/b/c/j/a/kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/yl0;


# instance fields
.field public a:Lc/g/b/c/j/a/ea0;

.field public b:Lc/g/b/c/j/a/p40;

.field public c:Lc/g/b/c/j/a/jj1;

.field public d:Lc/g/b/c/j/a/qg1;

.field public e:Lc/g/b/c/j/a/rf1;

.field public final synthetic f:Lc/g/b/c/j/a/hu;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hu;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/kv;->f:Lc/g/b/c/j/a/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/hu;Lc/g/b/c/j/a/gu;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/kv;-><init>(Lc/g/b/c/j/a/hu;)V

    return-void
.end method


# virtual methods
.method public final synthetic i(Lc/g/b/c/j/a/qg1;)Lc/g/b/c/j/a/q40;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/kv;->d:Lc/g/b/c/j/a/qg1;

    return-object p0
.end method

.method public final synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/kv;->x()Lc/g/b/c/j/a/zl0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m(Lc/g/b/c/j/a/jj1;)Lc/g/b/c/j/a/q40;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/kv;->c:Lc/g/b/c/j/a/jj1;

    return-object p0
.end method

.method public final synthetic p(Lc/g/b/c/j/a/p40;)Lc/g/b/c/j/a/yl0;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/j/a/hd2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/p40;

    iput-object p1, p0, Lc/g/b/c/j/a/kv;->b:Lc/g/b/c/j/a/p40;

    return-object p0
.end method

.method public final synthetic q(Lc/g/b/c/j/a/ea0;)Lc/g/b/c/j/a/yl0;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/j/a/hd2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/ea0;

    iput-object p1, p0, Lc/g/b/c/j/a/kv;->a:Lc/g/b/c/j/a/ea0;

    return-object p0
.end method

.method public final x()Lc/g/b/c/j/a/zl0;
    .locals 15

    iget-object v0, p0, Lc/g/b/c/j/a/kv;->a:Lc/g/b/c/j/a/ea0;

    const-class v1, Lc/g/b/c/j/a/ea0;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lc/g/b/c/j/a/kv;->b:Lc/g/b/c/j/a/p40;

    const-class v1, Lc/g/b/c/j/a/p40;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lc/g/b/c/j/a/nv;

    iget-object v3, p0, Lc/g/b/c/j/a/kv;->f:Lc/g/b/c/j/a/hu;

    new-instance v4, Lc/g/b/c/j/a/r20;

    invoke-direct {v4}, Lc/g/b/c/j/a/r20;-><init>()V

    new-instance v5, Lc/g/b/c/j/a/mk1;

    invoke-direct {v5}, Lc/g/b/c/j/a/mk1;-><init>()V

    new-instance v6, Lc/g/b/c/j/a/z30;

    invoke-direct {v6}, Lc/g/b/c/j/a/z30;-><init>()V

    new-instance v7, Lc/g/b/c/j/a/zp0;

    invoke-direct {v7}, Lc/g/b/c/j/a/zp0;-><init>()V

    iget-object v8, p0, Lc/g/b/c/j/a/kv;->a:Lc/g/b/c/j/a/ea0;

    iget-object v9, p0, Lc/g/b/c/j/a/kv;->b:Lc/g/b/c/j/a/p40;

    new-instance v10, Lc/g/b/c/j/a/qk1;

    invoke-direct {v10}, Lc/g/b/c/j/a/qk1;-><init>()V

    iget-object v11, p0, Lc/g/b/c/j/a/kv;->c:Lc/g/b/c/j/a/jj1;

    iget-object v12, p0, Lc/g/b/c/j/a/kv;->d:Lc/g/b/c/j/a/qg1;

    iget-object v13, p0, Lc/g/b/c/j/a/kv;->e:Lc/g/b/c/j/a/rf1;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lc/g/b/c/j/a/nv;-><init>(Lc/g/b/c/j/a/hu;Lc/g/b/c/j/a/r20;Lc/g/b/c/j/a/mk1;Lc/g/b/c/j/a/z30;Lc/g/b/c/j/a/zp0;Lc/g/b/c/j/a/ea0;Lc/g/b/c/j/a/p40;Lc/g/b/c/j/a/qk1;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/qg1;Lc/g/b/c/j/a/rf1;Lc/g/b/c/j/a/gu;)V

    return-object v0
.end method

.method public final synthetic z(Lc/g/b/c/j/a/rf1;)Lc/g/b/c/j/a/q40;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/kv;->e:Lc/g/b/c/j/a/rf1;

    return-object p0
.end method
