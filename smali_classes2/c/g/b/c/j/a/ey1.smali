.class public final Lc/g/b/c/j/a/ey1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Lc/g/b/c/j/a/p32;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lc/g/b/c/j/a/p32;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lc/g/b/c/j/a/p32;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/hy1;

    invoke-direct {v0}, Lc/g/b/c/j/a/hy1;-><init>()V

    invoke-virtual {v0}, Lc/g/b/c/j/a/ix1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/ey1;->a:Ljava/lang/String;

    new-instance v0, Lc/g/b/c/j/a/py1;

    invoke-direct {v0}, Lc/g/b/c/j/a/py1;-><init>()V

    invoke-virtual {v0}, Lc/g/b/c/j/a/ix1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/ey1;->b:Ljava/lang/String;

    new-instance v0, Lc/g/b/c/j/a/uy1;

    invoke-direct {v0}, Lc/g/b/c/j/a/uy1;-><init>()V

    invoke-virtual {v0}, Lc/g/b/c/j/a/ix1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/ey1;->c:Ljava/lang/String;

    new-instance v0, Lc/g/b/c/j/a/oy1;

    invoke-direct {v0}, Lc/g/b/c/j/a/oy1;-><init>()V

    invoke-virtual {v0}, Lc/g/b/c/j/a/ix1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/ey1;->d:Ljava/lang/String;

    new-instance v0, Lc/g/b/c/j/a/az1;

    invoke-direct {v0}, Lc/g/b/c/j/a/az1;-><init>()V

    invoke-virtual {v0}, Lc/g/b/c/j/a/ix1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/ey1;->e:Ljava/lang/String;

    new-instance v0, Lc/g/b/c/j/a/ez1;

    invoke-direct {v0}, Lc/g/b/c/j/a/ez1;-><init>()V

    invoke-virtual {v0}, Lc/g/b/c/j/a/ix1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/ey1;->f:Ljava/lang/String;

    new-instance v0, Lc/g/b/c/j/a/vy1;

    invoke-direct {v0}, Lc/g/b/c/j/a/vy1;-><init>()V

    invoke-virtual {v0}, Lc/g/b/c/j/a/ix1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/ey1;->g:Ljava/lang/String;

    new-instance v0, Lc/g/b/c/j/a/fz1;

    invoke-direct {v0}, Lc/g/b/c/j/a/fz1;-><init>()V

    invoke-virtual {v0}, Lc/g/b/c/j/a/ix1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/ey1;->h:Ljava/lang/String;

    invoke-static {}, Lc/g/b/c/j/a/p32;->G()Lc/g/b/c/j/a/p32;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/ey1;->i:Lc/g/b/c/j/a/p32;

    sput-object v0, Lc/g/b/c/j/a/ey1;->j:Lc/g/b/c/j/a/p32;

    sput-object v0, Lc/g/b/c/j/a/ey1;->k:Lc/g/b/c/j/a/p32;

    :try_start_0
    invoke-static {}, Lc/g/b/c/j/a/ey1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lc/g/b/c/j/a/f02;->a()V

    new-instance v0, Lc/g/b/c/j/a/hy1;

    invoke-direct {v0}, Lc/g/b/c/j/a/hy1;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yx1;->k(Lc/g/b/c/j/a/ix1;Z)V

    new-instance v0, Lc/g/b/c/j/a/oy1;

    invoke-direct {v0}, Lc/g/b/c/j/a/oy1;-><init>()V

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yx1;->k(Lc/g/b/c/j/a/ix1;Z)V

    new-instance v0, Lc/g/b/c/j/a/py1;

    invoke-direct {v0}, Lc/g/b/c/j/a/py1;-><init>()V

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yx1;->k(Lc/g/b/c/j/a/ix1;Z)V

    invoke-static {v1}, Lc/g/b/c/j/a/uy1;->k(Z)V

    new-instance v0, Lc/g/b/c/j/a/vy1;

    invoke-direct {v0}, Lc/g/b/c/j/a/vy1;-><init>()V

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yx1;->k(Lc/g/b/c/j/a/ix1;Z)V

    new-instance v0, Lc/g/b/c/j/a/az1;

    invoke-direct {v0}, Lc/g/b/c/j/a/az1;-><init>()V

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yx1;->k(Lc/g/b/c/j/a/ix1;Z)V

    new-instance v0, Lc/g/b/c/j/a/ez1;

    invoke-direct {v0}, Lc/g/b/c/j/a/ez1;-><init>()V

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yx1;->k(Lc/g/b/c/j/a/ix1;Z)V

    new-instance v0, Lc/g/b/c/j/a/fz1;

    invoke-direct {v0}, Lc/g/b/c/j/a/fz1;-><init>()V

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yx1;->k(Lc/g/b/c/j/a/ix1;Z)V

    new-instance v0, Lc/g/b/c/j/a/dy1;

    invoke-direct {v0}, Lc/g/b/c/j/a/dy1;-><init>()V

    invoke-static {v0}, Lc/g/b/c/j/a/yx1;->l(Lc/g/b/c/j/a/tx1;)V

    return-void
.end method
