.class public final Lc/g/b/c/j/a/ox1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/c32;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/c32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ox1;->a:Lc/g/b/c/j/a/c32;

    return-void
.end method

.method public static final a(Lc/g/b/c/j/a/c32;)Lc/g/b/c/j/a/ox1;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/c32;->H()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/ox1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/ox1;-><init>(Lc/g/b/c/j/a/c32;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lc/g/b/c/j/a/c32;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ox1;->a:Lc/g/b/c/j/a/c32;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ox1;->a:Lc/g/b/c/j/a/c32;

    invoke-static {v0}, Lc/g/b/c/j/a/cy1;->a(Lc/g/b/c/j/a/c32;)Lc/g/b/c/j/a/f32;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
