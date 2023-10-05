.class public final Lc/g/b/c/j/a/yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/ac0<",
        "Lc/g/b/c/j/a/w60;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/qz;

.field public final b:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/pm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/ti1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/nj1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/qz;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/qz;",
            "Lc/g/b/c/j/a/nd2<",
            "Landroid/content/Context;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/pm;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/ti1;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/nj1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/yz;->a:Lc/g/b/c/j/a/qz;

    iput-object p2, p0, Lc/g/b/c/j/a/yz;->b:Lc/g/b/c/j/a/nd2;

    iput-object p3, p0, Lc/g/b/c/j/a/yz;->c:Lc/g/b/c/j/a/nd2;

    iput-object p4, p0, Lc/g/b/c/j/a/yz;->d:Lc/g/b/c/j/a/nd2;

    iput-object p5, p0, Lc/g/b/c/j/a/yz;->e:Lc/g/b/c/j/a/nd2;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/qz;Landroid/content/Context;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/nj1;)Lc/g/b/c/j/a/ac0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/qz;",
            "Landroid/content/Context;",
            "Lc/g/b/c/j/a/pm;",
            "Lc/g/b/c/j/a/ti1;",
            "Lc/g/b/c/j/a/nj1;",
            ")",
            "Lc/g/b/c/j/a/ac0<",
            "Lc/g/b/c/j/a/w60;",
            ">;"
        }
    .end annotation

    new-instance p0, Lc/g/b/c/j/a/ac0;

    new-instance v0, Lc/g/b/c/j/a/pz;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/g/b/c/j/a/pz;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/nj1;)V

    sget-object p1, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-direct {p0, v0, p1}, Lc/g/b/c/j/a/ac0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/ac0;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/yz;->a:Lc/g/b/c/j/a/qz;

    iget-object v1, p0, Lc/g/b/c/j/a/yz;->b:Lc/g/b/c/j/a/nd2;

    invoke-interface {v1}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lc/g/b/c/j/a/yz;->c:Lc/g/b/c/j/a/nd2;

    invoke-interface {v2}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/pm;

    iget-object v3, p0, Lc/g/b/c/j/a/yz;->d:Lc/g/b/c/j/a/nd2;

    invoke-interface {v3}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/c/j/a/ti1;

    iget-object v4, p0, Lc/g/b/c/j/a/yz;->e:Lc/g/b/c/j/a/nd2;

    invoke-interface {v4}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/b/c/j/a/nj1;

    invoke-static {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/yz;->a(Lc/g/b/c/j/a/qz;Landroid/content/Context;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/nj1;)Lc/g/b/c/j/a/ac0;

    move-result-object v0

    return-object v0
.end method
