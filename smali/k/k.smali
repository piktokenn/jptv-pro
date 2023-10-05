.class public final Lk/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/k$a;
    }
.end annotation


# static fields
.field public static final a:[Lk/h;

.field public static final b:Lk/k;

.field public static final c:Lk/k;

.field public static final d:Lk/k;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xf

    new-array v0, v0, [Lk/h;

    sget-object v1, Lk/h;->Y0:Lk/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lk/h;->c1:Lk/h;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lk/h;->Z0:Lk/h;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lk/h;->d1:Lk/h;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lk/h;->j1:Lk/h;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lk/h;->i1:Lk/h;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lk/h;->z0:Lk/h;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget-object v1, Lk/h;->J0:Lk/h;

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sget-object v1, Lk/h;->A0:Lk/h;

    const/16 v7, 0x8

    aput-object v1, v0, v7

    sget-object v1, Lk/h;->K0:Lk/h;

    const/16 v7, 0x9

    aput-object v1, v0, v7

    sget-object v1, Lk/h;->h0:Lk/h;

    const/16 v7, 0xa

    aput-object v1, v0, v7

    sget-object v1, Lk/h;->i0:Lk/h;

    const/16 v7, 0xb

    aput-object v1, v0, v7

    sget-object v1, Lk/h;->F:Lk/h;

    const/16 v7, 0xc

    aput-object v1, v0, v7

    sget-object v1, Lk/h;->J:Lk/h;

    const/16 v7, 0xd

    aput-object v1, v0, v7

    sget-object v1, Lk/h;->j:Lk/h;

    const/16 v7, 0xe

    aput-object v1, v0, v7

    sput-object v0, Lk/k;->a:[Lk/h;

    new-instance v1, Lk/k$a;

    invoke-direct {v1, v3}, Lk/k$a;-><init>(Z)V

    invoke-virtual {v1, v0}, Lk/k$a;->c([Lk/h;)Lk/k$a;

    move-result-object v0

    new-array v1, v6, [Lk/f0;

    sget-object v6, Lk/f0;->TLS_1_3:Lk/f0;

    aput-object v6, v1, v2

    sget-object v6, Lk/f0;->TLS_1_2:Lk/f0;

    aput-object v6, v1, v3

    sget-object v6, Lk/f0;->TLS_1_1:Lk/f0;

    aput-object v6, v1, v4

    sget-object v4, Lk/f0;->TLS_1_0:Lk/f0;

    aput-object v4, v1, v5

    invoke-virtual {v0, v1}, Lk/k$a;->f([Lk/f0;)Lk/k$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lk/k$a;->d(Z)Lk/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lk/k$a;->a()Lk/k;

    move-result-object v0

    sput-object v0, Lk/k;->b:Lk/k;

    new-instance v1, Lk/k$a;

    invoke-direct {v1, v0}, Lk/k$a;-><init>(Lk/k;)V

    new-array v0, v3, [Lk/f0;

    aput-object v4, v0, v2

    invoke-virtual {v1, v0}, Lk/k$a;->f([Lk/f0;)Lk/k$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lk/k$a;->d(Z)Lk/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lk/k$a;->a()Lk/k;

    move-result-object v0

    sput-object v0, Lk/k;->c:Lk/k;

    new-instance v0, Lk/k$a;

    invoke-direct {v0, v2}, Lk/k$a;-><init>(Z)V

    invoke-virtual {v0}, Lk/k$a;->a()Lk/k;

    move-result-object v0

    sput-object v0, Lk/k;->d:Lk/k;

    return-void
.end method

.method public constructor <init>(Lk/k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lk/k$a;->a:Z

    iput-boolean v0, p0, Lk/k;->e:Z

    iget-object v0, p1, Lk/k$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lk/k;->g:[Ljava/lang/String;

    iget-object v0, p1, Lk/k$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lk/k;->h:[Ljava/lang/String;

    iget-boolean p1, p1, Lk/k$a;->d:Z

    iput-boolean p1, p0, Lk/k;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lk/k;->e(Ljavax/net/ssl/SSLSocket;Z)Lk/k;

    move-result-object p2

    iget-object v0, p2, Lk/k;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lk/k;->g:[Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/k;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk/h;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lk/k;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lk/k;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lk/g0/c;->p:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lk/g0/c;->t(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lk/k;->g:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lk/h;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lk/g0/c;->t(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lk/k;->e:Z

    return v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Z)Lk/k;
    .locals 4

    iget-object v0, p0, Lk/k;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lk/h;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk/k;->g:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/g0/c;->r(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lk/k;->h:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lk/g0/c;->p:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lk/k;->h:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lk/g0/c;->r(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lk/h;->a:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lk/g0/c;->p(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lk/g0/c;->e([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lk/k$a;

    invoke-direct {p1, p0}, Lk/k$a;-><init>(Lk/k;)V

    invoke-virtual {p1, v0}, Lk/k$a;->b([Ljava/lang/String;)Lk/k$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk/k$a;->e([Ljava/lang/String;)Lk/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lk/k$a;->a()Lk/k;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lk/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lk/k;

    iget-boolean v2, p0, Lk/k;->e:Z

    iget-boolean v3, p1, Lk/k;->e:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lk/k;->g:[Ljava/lang/String;

    iget-object v3, p1, Lk/k;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lk/k;->h:[Ljava/lang/String;

    iget-object v3, p1, Lk/k;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lk/k;->f:Z

    iget-boolean p1, p1, Lk/k;->f:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lk/k;->f:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/f0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/k;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk/f0;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lk/k;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Lk/k;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk/k;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk/k;->f:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lk/k;->e:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Lk/k;->g:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lk/k;->h:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lk/k;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lk/k;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
