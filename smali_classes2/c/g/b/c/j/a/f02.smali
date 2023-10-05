.class public final Lc/g/b/c/j/a/f02;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lc/g/b/c/j/a/p32;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lc/g/b/c/j/a/p32;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lc/g/b/c/j/a/p32;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/b02;

    invoke-direct {v0}, Lc/g/b/c/j/a/b02;-><init>()V

    invoke-virtual {v0}, Lc/g/b/c/j/a/ix1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/f02;->a:Ljava/lang/String;

    invoke-static {}, Lc/g/b/c/j/a/p32;->G()Lc/g/b/c/j/a/p32;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/f02;->b:Lc/g/b/c/j/a/p32;

    sput-object v0, Lc/g/b/c/j/a/f02;->c:Lc/g/b/c/j/a/p32;

    sput-object v0, Lc/g/b/c/j/a/f02;->d:Lc/g/b/c/j/a/p32;

    :try_start_0
    invoke-static {}, Lc/g/b/c/j/a/f02;->a()V
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

    new-instance v0, Lc/g/b/c/j/a/b02;

    invoke-direct {v0}, Lc/g/b/c/j/a/b02;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yx1;->k(Lc/g/b/c/j/a/ix1;Z)V

    new-instance v0, Lc/g/b/c/j/a/a02;

    invoke-direct {v0}, Lc/g/b/c/j/a/a02;-><init>()V

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yx1;->k(Lc/g/b/c/j/a/ix1;Z)V

    new-instance v0, Lc/g/b/c/j/a/i02;

    invoke-direct {v0}, Lc/g/b/c/j/a/i02;-><init>()V

    invoke-static {v0}, Lc/g/b/c/j/a/yx1;->l(Lc/g/b/c/j/a/tx1;)V

    return-void
.end method
