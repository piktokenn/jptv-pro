.class public final Lc/g/b/c/j/a/n52;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/m52;

    invoke-direct {v0}, Lc/g/b/c/j/a/m52;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/n52;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    return-object v0
.end method

.method public static synthetic b()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/n52;->a()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, Lc/g/b/c/j/a/n52;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
