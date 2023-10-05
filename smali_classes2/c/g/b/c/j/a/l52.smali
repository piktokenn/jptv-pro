.class public final Lc/g/b/c/j/a/l52;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/i52;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/i52;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/l52;->a:Lc/g/b/c/j/a/i52;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/Mac;
    .locals 2

    :try_start_0
    sget-object v0, Lc/g/b/c/j/a/x42;->d:Lc/g/b/c/j/a/x42;

    iget-object v1, p0, Lc/g/b/c/j/a/l52;->a:Lc/g/b/c/j/a/i52;

    invoke-static {v1}, Lc/g/b/c/j/a/i52;->b(Lc/g/b/c/j/a/i52;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/x42;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Lc/g/b/c/j/a/l52;->a:Lc/g/b/c/j/a/i52;

    invoke-static {v1}, Lc/g/b/c/j/a/i52;->c(Lc/g/b/c/j/a/i52;)Ljava/security/Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/l52;->a()Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method
