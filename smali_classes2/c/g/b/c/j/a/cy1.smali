.class public final Lc/g/b/c/j/a/cy1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/cy1;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/c32;)Lc/g/b/c/j/a/f32;
    .locals 4

    invoke-static {}, Lc/g/b/c/j/a/f32;->I()Lc/g/b/c/j/a/f32$b;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/b/c/j/a/c32;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/f32$b;->s(I)Lc/g/b/c/j/a/f32$b;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/b/c/j/a/c32;->G()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/c32$b;

    invoke-static {}, Lc/g/b/c/j/a/f32$a;->L()Lc/g/b/c/j/a/f32$a$a;

    move-result-object v2

    invoke-virtual {v1}, Lc/g/b/c/j/a/c32$b;->I()Lc/g/b/c/j/a/u22;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/b/c/j/a/u22;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/f32$a$a;->w(Ljava/lang/String;)Lc/g/b/c/j/a/f32$a$a;

    move-result-object v2

    invoke-virtual {v1}, Lc/g/b/c/j/a/c32$b;->F()Lc/g/b/c/j/a/v22;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/f32$a$a;->r(Lc/g/b/c/j/a/v22;)Lc/g/b/c/j/a/f32$a$a;

    move-result-object v2

    invoke-virtual {v1}, Lc/g/b/c/j/a/c32$b;->G()Lc/g/b/c/j/a/o32;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/f32$a$a;->s(Lc/g/b/c/j/a/o32;)Lc/g/b/c/j/a/f32$a$a;

    move-result-object v2

    invoke-virtual {v1}, Lc/g/b/c/j/a/c32$b;->J()I

    move-result v1

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f32$a$a;->u(I)Lc/g/b/c/j/a/f32$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/w72;

    check-cast v1, Lc/g/b/c/j/a/f32$a;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/f32$b;->r(Lc/g/b/c/j/a/f32$a;)Lc/g/b/c/j/a/f32$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/w72;

    check-cast p0, Lc/g/b/c/j/a/f32;

    return-object p0
.end method

.method public static b(Lc/g/b/c/j/a/c32;)V
    .locals 9

    invoke-virtual {p0}, Lc/g/b/c/j/a/c32;->F()I

    move-result v0

    invoke-virtual {p0}, Lc/g/b/c/j/a/c32;->G()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/b/c/j/a/c32$b;

    invoke-virtual {v6}, Lc/g/b/c/j/a/c32$b;->F()Lc/g/b/c/j/a/v22;

    move-result-object v7

    sget-object v8, Lc/g/b/c/j/a/v22;->zzihe:Lc/g/b/c/j/a/v22;

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lc/g/b/c/j/a/c32$b;->H()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lc/g/b/c/j/a/c32$b;->G()Lc/g/b/c/j/a/o32;

    move-result-object v7

    sget-object v8, Lc/g/b/c/j/a/o32;->zziij:Lc/g/b/c/j/a/o32;

    if-eq v7, v8, :cond_5

    invoke-virtual {v6}, Lc/g/b/c/j/a/c32$b;->F()Lc/g/b/c/j/a/v22;

    move-result-object v7

    sget-object v8, Lc/g/b/c/j/a/v22;->zzihd:Lc/g/b/c/j/a/v22;

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Lc/g/b/c/j/a/c32$b;->J()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lc/g/b/c/j/a/c32$b;->I()Lc/g/b/c/j/a/u22;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/b/c/j/a/u22;->M()Lc/g/b/c/j/a/u22$a;

    move-result-object v6

    sget-object v7, Lc/g/b/c/j/a/u22$a;->zzigz:Lc/g/b/c/j/a/u22$a;

    if-eq v6, v7, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lc/g/b/c/j/a/c32$b;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lc/g/b/c/j/a/c32$b;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lc/g/b/c/j/a/c32$b;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    return-void

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
