.class public final Lc/g/b/c/j/a/sx1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final a([B)Lc/g/b/c/j/a/ox1;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v0

    invoke-static {p0, v0}, Lc/g/b/c/j/a/c32;->J([BLc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/c32;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/b/c/j/a/c32;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/c32$b;

    invoke-virtual {v1}, Lc/g/b/c/j/a/c32$b;->I()Lc/g/b/c/j/a/u22;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/u22;->M()Lc/g/b/c/j/a/u22$a;

    move-result-object v2

    sget-object v3, Lc/g/b/c/j/a/u22$a;->zzigw:Lc/g/b/c/j/a/u22$a;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lc/g/b/c/j/a/c32$b;->I()Lc/g/b/c/j/a/u22;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/u22;->M()Lc/g/b/c/j/a/u22$a;

    move-result-object v2

    sget-object v3, Lc/g/b/c/j/a/u22$a;->zzigx:Lc/g/b/c/j/a/u22$a;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lc/g/b/c/j/a/c32$b;->I()Lc/g/b/c/j/a/u22;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/u22;->M()Lc/g/b/c/j/a/u22$a;

    move-result-object v1

    sget-object v2, Lc/g/b/c/j/a/u22$a;->zzigy:Lc/g/b/c/j/a/u22$a;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lc/g/b/c/j/a/ox1;->a(Lc/g/b/c/j/a/c32;)Lc/g/b/c/j/a/ox1;

    move-result-object p0
    :try_end_0
    .catch Lc/g/b/c/j/a/j82; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
