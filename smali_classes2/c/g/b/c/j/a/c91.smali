.class public final Lc/g/b/c/j/a/c91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/d91;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ew1;

.field public final b:Lc/g/b/c/j/a/nj1;

.field public final c:Landroid/content/pm/PackageInfo;

.field public final d:Lc/g/b/c/a/z/b/f1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ew1;Lc/g/b/c/j/a/nj1;Landroid/content/pm/PackageInfo;Lc/g/b/c/a/z/b/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/c91;->a:Lc/g/b/c/j/a/ew1;

    iput-object p2, p0, Lc/g/b/c/j/a/c91;->b:Lc/g/b/c/j/a/nj1;

    iput-object p3, p0, Lc/g/b/c/j/a/c91;->c:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lc/g/b/c/j/a/c91;->d:Lc/g/b/c/a/z/b/f1;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "native_version"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "native_templates"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lc/g/b/c/j/a/c91;->b:Lc/g/b/c/j/a/nj1;

    iget-object p1, p1, Lc/g/b/c/j/a/nj1;->h:Ljava/util/ArrayList;

    const-string v0, "native_custom_templates"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lc/g/b/c/j/a/j0;->u2:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "landscape"

    const-string v2, "portrait"

    const-string v3, "any"

    const-string v4, "unknown"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/g/b/c/j/a/c91;->b:Lc/g/b/c/j/a/nj1;

    iget-object p1, p1, Lc/g/b/c/j/a/nj1;->i:Lc/g/b/c/j/a/e3;

    iget p1, p1, Lc/g/b/c/j/a/e3;->b:I

    if-le p1, v1, :cond_4

    const-string p1, "enable_native_media_orientation"

    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lc/g/b/c/j/a/c91;->b:Lc/g/b/c/j/a/nj1;

    iget-object p1, p1, Lc/g/b/c/j/a/nj1;->i:Lc/g/b/c/j/a/e3;

    iget p1, p1, Lc/g/b/c/j/a/e3;->i:I

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v7, 0x4

    if-eq p1, v7, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    const-string p1, "square"

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "native_media_orientation"

    invoke-virtual {p2, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lc/g/b/c/j/a/c91;->b:Lc/g/b/c/j/a/nj1;

    iget-object p1, p1, Lc/g/b/c/j/a/nj1;->i:Lc/g/b/c/j/a/e3;

    iget p1, p1, Lc/g/b/c/j/a/e3;->d:I

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_7

    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v3

    :cond_7
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "native_image_orientation"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lc/g/b/c/j/a/c91;->b:Lc/g/b/c/j/a/nj1;

    iget-object p1, p1, Lc/g/b/c/j/a/nj1;->i:Lc/g/b/c/j/a/e3;

    iget-boolean p1, p1, Lc/g/b/c/j/a/e3;->e:Z

    const-string v0, "native_multiple_images"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lc/g/b/c/j/a/c91;->b:Lc/g/b/c/j/a/nj1;

    iget-object p1, p1, Lc/g/b/c/j/a/nj1;->i:Lc/g/b/c/j/a/e3;

    iget-boolean p1, p1, Lc/g/b/c/j/a/e3;->h:Z

    const-string v0, "use_custom_mute"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lc/g/b/c/j/a/c91;->c:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_2

    :cond_9
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_2
    iget-object v0, p0, Lc/g/b/c/j/a/c91;->d:Lc/g/b/c/a/z/b/f1;

    invoke-interface {v0}, Lc/g/b/c/a/z/b/f1;->f()I

    move-result v0

    if-le p1, v0, :cond_a

    iget-object v0, p0, Lc/g/b/c/j/a/c91;->d:Lc/g/b/c/a/z/b/f1;

    invoke-interface {v0}, Lc/g/b/c/a/z/b/f1;->i()V

    iget-object v0, p0, Lc/g/b/c/j/a/c91;->d:Lc/g/b/c/a/z/b/f1;

    invoke-interface {v0, p1}, Lc/g/b/c/a/z/b/f1;->r(I)V

    :cond_a
    iget-object p1, p0, Lc/g/b/c/j/a/c91;->d:Lc/g/b/c/a/z/b/f1;

    invoke-interface {p1}, Lc/g/b/c/a/z/b/f1;->j()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lc/g/b/c/j/a/c91;->b:Lc/g/b/c/j/a/nj1;

    iget-object v0, v0, Lc/g/b/c/j/a/nj1;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "native_advanced_settings"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object p1, p0, Lc/g/b/c/j/a/c91;->b:Lc/g/b/c/j/a/nj1;

    iget p1, p1, Lc/g/b/c/j/a/nj1;->k:I

    if-le p1, v6, :cond_d

    const-string v0, "max_num_ads"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget-object p1, p0, Lc/g/b/c/j/a/c91;->b:Lc/g/b/c/j/a/nj1;

    iget-object p1, p1, Lc/g/b/c/j/a/nj1;->c:Lc/g/b/c/j/a/l8;

    if-eqz p1, :cond_12

    iget-object v0, p1, Lc/g/b/c/j/a/l8;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p1, Lc/g/b/c/j/a/l8;->b:I

    const-string v2, "p"

    const-string v3, "l"

    if-lt v0, v5, :cond_e

    iget p1, p1, Lc/g/b/c/j/a/l8;->e:I

    if-eq p1, v5, :cond_f

    if-eq p1, v1, :cond_10

    goto :goto_4

    :cond_e
    iget p1, p1, Lc/g/b/c/j/a/l8;->c:I

    if-eq p1, v6, :cond_f

    if-eq p1, v5, :cond_10

    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Instream ad video aspect ratio "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    :cond_f
    :goto_4
    move-object v2, v3

    :cond_10
    const-string p1, "ia_var"

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    iget-object p1, p1, Lc/g/b/c/j/a/l8;->d:Ljava/lang/String;

    const-string v0, "ad_tag"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p1, "instr"

    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    iget-object p1, p0, Lc/g/b/c/j/a/c91;->b:Lc/g/b/c/j/a/nj1;

    invoke-virtual {p1}, Lc/g/b/c/j/a/nj1;->a()Lc/g/b/c/j/a/i5;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p1, "has_delayed_banner_listener"

    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    return-void
.end method

.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/d91;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/c91;->a:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/f91;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/f91;-><init>(Lc/g/b/c/j/a/c91;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lc/g/b/c/j/a/d91;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/c91;->b:Lc/g/b/c/j/a/nj1;

    iget-object v0, v0, Lc/g/b/c/j/a/nj1;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lc/g/b/c/j/a/e91;->a:Lc/g/b/c/j/a/d91;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lc/g/b/c/j/a/h91;->a:Lc/g/b/c/j/a/d91;

    return-object v0

    :cond_1
    new-instance v1, Lc/g/b/c/j/a/g91;

    invoke-direct {v1, p0, v0}, Lc/g/b/c/j/a/g91;-><init>(Lc/g/b/c/j/a/c91;Ljava/util/ArrayList;)V

    return-object v1
.end method
