.class public final Lc/g/b/c/j/a/c42;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public static a()Ljavax/crypto/Cipher;
    .locals 2

    :try_start_0
    sget-object v0, Lc/g/b/c/j/a/x42;->c:Lc/g/b/c/j/a/x42;

    const-string v1, "AES/CTR/NOPADDING"

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/x42;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/c42;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method
