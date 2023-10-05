.class public final Lc/g/b/c/j/a/af2;
.super Lc/g/b/c/j/a/ci2;
.source ""


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/ci2;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Lc/g/b/c/j/a/af2;->c:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/af2;->c:[B

    return-object v0
.end method
