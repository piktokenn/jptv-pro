.class public final Lc/g/b/c/j/a/bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/g/b/c/j/a/jt;

.field public b:Lc/g/b/c/j/a/qv;

.field public c:Lc/g/b/c/j/a/wn1;

.field public d:Lc/g/b/c/j/a/aw;

.field public e:Lc/g/b/c/j/a/kk1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/gu;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/bv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/qv;)Lc/g/b/c/j/a/bv;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/j/a/hd2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/qv;

    iput-object p1, p0, Lc/g/b/c/j/a/bv;->b:Lc/g/b/c/j/a/qv;

    return-object p0
.end method

.method public final b()Lc/g/b/c/j/a/kt;
    .locals 8

    iget-object v0, p0, Lc/g/b/c/j/a/bv;->a:Lc/g/b/c/j/a/jt;

    const-class v1, Lc/g/b/c/j/a/jt;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lc/g/b/c/j/a/bv;->b:Lc/g/b/c/j/a/qv;

    const-class v1, Lc/g/b/c/j/a/qv;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lc/g/b/c/j/a/bv;->c:Lc/g/b/c/j/a/wn1;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/wn1;

    invoke-direct {v0}, Lc/g/b/c/j/a/wn1;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/bv;->c:Lc/g/b/c/j/a/wn1;

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/bv;->d:Lc/g/b/c/j/a/aw;

    if-nez v0, :cond_1

    new-instance v0, Lc/g/b/c/j/a/aw;

    invoke-direct {v0}, Lc/g/b/c/j/a/aw;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/bv;->d:Lc/g/b/c/j/a/aw;

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/bv;->e:Lc/g/b/c/j/a/kk1;

    if-nez v0, :cond_2

    new-instance v0, Lc/g/b/c/j/a/kk1;

    invoke-direct {v0}, Lc/g/b/c/j/a/kk1;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/bv;->e:Lc/g/b/c/j/a/kk1;

    :cond_2
    new-instance v0, Lc/g/b/c/j/a/hu;

    iget-object v2, p0, Lc/g/b/c/j/a/bv;->a:Lc/g/b/c/j/a/jt;

    iget-object v3, p0, Lc/g/b/c/j/a/bv;->b:Lc/g/b/c/j/a/qv;

    iget-object v4, p0, Lc/g/b/c/j/a/bv;->c:Lc/g/b/c/j/a/wn1;

    iget-object v5, p0, Lc/g/b/c/j/a/bv;->d:Lc/g/b/c/j/a/aw;

    iget-object v6, p0, Lc/g/b/c/j/a/bv;->e:Lc/g/b/c/j/a/kk1;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lc/g/b/c/j/a/hu;-><init>(Lc/g/b/c/j/a/jt;Lc/g/b/c/j/a/qv;Lc/g/b/c/j/a/wn1;Lc/g/b/c/j/a/aw;Lc/g/b/c/j/a/kk1;Lc/g/b/c/j/a/gu;)V

    return-object v0
.end method

.method public final c(Lc/g/b/c/j/a/jt;)Lc/g/b/c/j/a/bv;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/j/a/hd2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/jt;

    iput-object p1, p0, Lc/g/b/c/j/a/bv;->a:Lc/g/b/c/j/a/jt;

    return-object p0
.end method
