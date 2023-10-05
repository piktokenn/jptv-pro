.class public final Lc/g/b/c/j/a/pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/u41;


# instance fields
.field public a:Lc/g/b/c/j/a/p40;

.field public b:Lc/g/b/c/j/a/m51;

.field public final synthetic c:Lc/g/b/c/j/a/hu;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hu;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/pv;->c:Lc/g/b/c/j/a/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/hu;Lc/g/b/c/j/a/gu;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/pv;-><init>(Lc/g/b/c/j/a/hu;)V

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/v41;
    .locals 12

    iget-object v0, p0, Lc/g/b/c/j/a/pv;->a:Lc/g/b/c/j/a/p40;

    const-class v1, Lc/g/b/c/j/a/p40;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lc/g/b/c/j/a/pv;->b:Lc/g/b/c/j/a/m51;

    const-class v1, Lc/g/b/c/j/a/m51;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lc/g/b/c/j/a/ov;

    iget-object v3, p0, Lc/g/b/c/j/a/pv;->c:Lc/g/b/c/j/a/hu;

    iget-object v4, p0, Lc/g/b/c/j/a/pv;->b:Lc/g/b/c/j/a/m51;

    new-instance v5, Lc/g/b/c/j/a/r20;

    invoke-direct {v5}, Lc/g/b/c/j/a/r20;-><init>()V

    new-instance v6, Lc/g/b/c/j/a/zp0;

    invoke-direct {v6}, Lc/g/b/c/j/a/zp0;-><init>()V

    iget-object v7, p0, Lc/g/b/c/j/a/pv;->a:Lc/g/b/c/j/a/p40;

    new-instance v8, Lc/g/b/c/j/a/qk1;

    invoke-direct {v8}, Lc/g/b/c/j/a/qk1;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lc/g/b/c/j/a/ov;-><init>(Lc/g/b/c/j/a/hu;Lc/g/b/c/j/a/m51;Lc/g/b/c/j/a/r20;Lc/g/b/c/j/a/zp0;Lc/g/b/c/j/a/p40;Lc/g/b/c/j/a/qk1;Lc/g/b/c/j/a/qg1;Lc/g/b/c/j/a/rf1;Lc/g/b/c/j/a/gu;)V

    return-object v0
.end method

.method public final synthetic b(Lc/g/b/c/j/a/m51;)Lc/g/b/c/j/a/u41;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/j/a/hd2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/m51;

    iput-object p1, p0, Lc/g/b/c/j/a/pv;->b:Lc/g/b/c/j/a/m51;

    return-object p0
.end method

.method public final synthetic c(Lc/g/b/c/j/a/p40;)Lc/g/b/c/j/a/u41;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/j/a/hd2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/p40;

    iput-object p1, p0, Lc/g/b/c/j/a/pv;->a:Lc/g/b/c/j/a/p40;

    return-object p0
.end method

.method public final synthetic d(Lc/g/b/c/j/a/ea0;)Lc/g/b/c/j/a/u41;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lc/g/b/c/j/a/hd2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
