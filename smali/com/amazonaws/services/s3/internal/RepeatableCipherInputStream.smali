.class public Lcom/amazonaws/services/s3/internal/RepeatableCipherInputStream;
.super Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream<",
        "Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/amazonaws/services/s3/internal/RepeatableCipherInputStream;->newCipherInputStream(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;)Ljava/io/FilterInputStream;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;-><init>(Ljava/io/InputStream;Ljava/io/FilterInputStream;Ljava/lang/Object;)V

    return-void
.end method

.method private static newCipherInputStream(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;)Ljava/io/FilterInputStream;
    .locals 1

    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;->createCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method


# virtual methods
.method public createCipherInputStream(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;)Ljava/io/FilterInputStream;
    .locals 0

    invoke-static {p1, p2}, Lcom/amazonaws/services/s3/internal/RepeatableCipherInputStream;->newCipherInputStream(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;)Ljava/io/FilterInputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createCipherInputStream(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/io/FilterInputStream;
    .locals 0

    check-cast p2, Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/services/s3/internal/RepeatableCipherInputStream;->createCipherInputStream(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;)Ljava/io/FilterInputStream;

    move-result-object p1

    return-object p1
.end method
