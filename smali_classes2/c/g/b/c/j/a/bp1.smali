.class public final Lc/g/b/c/j/a/bp1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lc/g/b/c/j/a/x90$c;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lc/g/b/c/o/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/o/i<",
            "Lc/g/b/c/j/a/dt2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/x90$c;->zzep:Lc/g/b/c/j/a/x90$c;

    sput-object v0, Lc/g/b/c/j/a/bp1;->a:Lc/g/b/c/j/a/x90$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/g/b/c/o/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g/b/c/o/i<",
            "Lc/g/b/c/j/a/dt2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/bp1;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/bp1;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/g/b/c/j/a/bp1;->d:Lc/g/b/c/o/i;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/bp1;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/ep1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/ep1;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lc/g/b/c/o/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/g/b/c/o/i;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/bp1;

    invoke-direct {v1, p0, p1, v0}, Lc/g/b/c/j/a/bp1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/g/b/c/o/i;)V

    return-object v1
.end method

.method public static final synthetic e(Lc/g/b/c/j/a/x90$b;ILc/g/b/c/o/i;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p2}, Lc/g/b/c/o/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc/g/b/c/o/i;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/a/dt2;

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/w72;

    check-cast p0, Lc/g/b/c/j/a/x90;

    invoke-virtual {p0}, Lc/g/b/c/j/a/b62;->b()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lc/g/b/c/j/a/dt2;->a([B)Lc/g/b/c/j/a/it2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/it2;->c(I)Lc/g/b/c/j/a/it2;

    invoke-virtual {p0}, Lc/g/b/c/j/a/it2;->a()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static f(Lc/g/b/c/j/a/x90$c;)V
    .locals 0

    sput-object p0, Lc/g/b/c/j/a/bp1;->a:Lc/g/b/c/j/a/x90$c;

    return-void
.end method

.method public static final synthetic h(Landroid/content/Context;)Lc/g/b/c/j/a/dt2;
    .locals 3

    new-instance v0, Lc/g/b/c/j/a/dt2;

    const-string v1, "GLAS"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lc/g/b/c/j/a/dt2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(IJLjava/lang/Exception;)Lc/g/b/c/o/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lc/g/b/c/o/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lc/g/b/c/j/a/bp1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/g/b/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/g/b/c/o/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lc/g/b/c/o/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/g/b/c/j/a/x90;->T()Lc/g/b/c/j/a/x90$b;

    move-result-object p6

    iget-object v0, p0, Lc/g/b/c/j/a/bp1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lc/g/b/c/j/a/x90$b;->u(Ljava/lang/String;)Lc/g/b/c/j/a/x90$b;

    move-result-object p6

    invoke-virtual {p6, p2, p3}, Lc/g/b/c/j/a/x90$b;->s(J)Lc/g/b/c/j/a/x90$b;

    move-result-object p2

    sget-object p3, Lc/g/b/c/j/a/bp1;->a:Lc/g/b/c/j/a/x90$c;

    invoke-virtual {p2, p3}, Lc/g/b/c/j/a/x90$b;->r(Lc/g/b/c/j/a/x90$c;)Lc/g/b/c/j/a/x90$b;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lc/g/b/c/j/a/bt1;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/g/b/c/j/a/x90$b;->w(Ljava/lang/String;)Lc/g/b/c/j/a/x90$b;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lc/g/b/c/j/a/x90$b;->x(Ljava/lang/String;)Lc/g/b/c/j/a/x90$b;

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p2, p7}, Lc/g/b/c/j/a/x90$b;->y(Ljava/lang/String;)Lc/g/b/c/j/a/x90$b;

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p2, p5}, Lc/g/b/c/j/a/x90$b;->z(Ljava/lang/String;)Lc/g/b/c/j/a/x90$b;

    :cond_2
    iget-object p3, p0, Lc/g/b/c/j/a/bp1;->d:Lc/g/b/c/o/i;

    iget-object p4, p0, Lc/g/b/c/j/a/bp1;->c:Ljava/util/concurrent/Executor;

    new-instance p5, Lc/g/b/c/j/a/cp1;

    invoke-direct {p5, p2, p1}, Lc/g/b/c/j/a/cp1;-><init>(Lc/g/b/c/j/a/x90$b;I)V

    invoke-virtual {p3, p4, p5}, Lc/g/b/c/o/i;->h(Ljava/util/concurrent/Executor;Lc/g/b/c/o/a;)Lc/g/b/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJLjava/lang/String;Ljava/util/Map;)Lc/g/b/c/o/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/g/b/c/o/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lc/g/b/c/j/a/bp1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/g/b/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(IJLjava/lang/String;)Lc/g/b/c/o/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            ")",
            "Lc/g/b/c/o/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lc/g/b/c/j/a/bp1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/g/b/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/String;)Lc/g/b/c/o/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lc/g/b/c/o/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lc/g/b/c/j/a/bp1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/g/b/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public final j(IJ)Lc/g/b/c/o/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lc/g/b/c/o/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v7}, Lc/g/b/c/j/a/bp1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/g/b/c/o/i;

    move-result-object p1

    return-object p1
.end method
