.class public final Lc/g/b/c/j/a/qp1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/qp1;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/qp1;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lc/g/b/c/j/a/fq1;->K()Lc/g/b/c/j/a/fq1$b;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/qp1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/fq1$b;->u(Ljava/lang/String;)Lc/g/b/c/j/a/fq1$b;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/fq1$a;->zzhtu:Lc/g/b/c/j/a/fq1$a;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/fq1$b;->s(Lc/g/b/c/j/a/fq1$a;)Lc/g/b/c/j/a/fq1$b;

    move-result-object v0

    invoke-static {}, Lc/g/b/c/j/a/xp1;->I()Lc/g/b/c/j/a/xp1$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/xp1$b;->s(Ljava/lang/String;)Lc/g/b/c/j/a/xp1$b;

    move-result-object p1

    sget-object v1, Lc/g/b/c/j/a/xp1$a;->zzhtn:Lc/g/b/c/j/a/xp1$a;

    invoke-virtual {p1, v1}, Lc/g/b/c/j/a/xp1$b;->r(Lc/g/b/c/j/a/xp1$a;)Lc/g/b/c/j/a/xp1$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/fq1$b;->r(Lc/g/b/c/j/a/xp1$b;)Lc/g/b/c/j/a/fq1$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/w72;

    check-cast p1, Lc/g/b/c/j/a/fq1;

    iget-object v0, p0, Lc/g/b/c/j/a/qp1;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/g/b/c/j/a/qp1;->b:Landroid/os/Looper;

    new-instance v2, Lc/g/b/c/j/a/pp1;

    invoke-direct {v2, v0, v1, p1}, Lc/g/b/c/j/a/pp1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/j/a/fq1;)V

    invoke-virtual {v2}, Lc/g/b/c/j/a/pp1;->b()V

    return-void
.end method
