.class public final Lc/g/b/c/a/z/a/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lc/g/b/c/a/z/a/y;Lc/g/b/c/a/z/a/w;Z)Z
    .locals 2

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lc/g/b/c/a/z/a/e;->b(Landroid/content/Context;Landroid/net/Uri;Lc/g/b/c/a/z/a/y;Lc/g/b/c/a/z/a/w;)Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    const-string p4, "Launching an intent: "

    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p4, v0

    :goto_0
    invoke-static {p4}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {p0, p1}, Lc/g/b/c/a/z/b/j1;->k(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lc/g/b/c/a/z/a/y;->i()V

    :cond_2
    const/4 p0, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p3, p0}, Lc/g/b/c/a/z/a/w;->b(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3, p0}, Lc/g/b/c/a/z/a/w;->b(Z)V

    :cond_4
    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lc/g/b/c/a/z/a/y;Lc/g/b/c/a/z/a/w;)Z
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/m1;->zzdcc:Lc/g/b/c/j/a/m1;

    :try_start_0
    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lc/g/b/c/a/z/b/j1;->d(Landroid/content/Context;Landroid/net/Uri;)Lc/g/b/c/j/a/m1;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lc/g/b/c/a/z/a/y;->i()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3, v0}, Lc/g/b/c/a/z/a/w;->a(Lc/g/b/c/j/a/m1;)V

    :cond_1
    sget-object p0, Lc/g/b/c/j/a/m1;->zzdbz:Lc/g/b/c/j/a/m1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    sget-object p0, Lc/g/b/c/j/a/m1;->zzdca:Lc/g/b/c/j/a/m1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    invoke-interface {p3, p0}, Lc/g/b/c/a/z/a/w;->a(Lc/g/b/c/j/a/m1;)V

    :cond_2
    sget-object p1, Lc/g/b/c/j/a/m1;->zzdbz:Lc/g/b/c/j/a/m1;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :goto_1
    if-eqz p3, :cond_3

    invoke-interface {p3, v0}, Lc/g/b/c/a/z/a/w;->a(Lc/g/b/c/j/a/m1;)V

    :cond_3
    sget-object p0, Lc/g/b/c/j/a/m1;->zzdbz:Lc/g/b/c/j/a/m1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Lc/g/b/c/a/z/a/g;Lc/g/b/c/a/z/a/y;Lc/g/b/c/a/z/a/w;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "No intent data for launcher overlay."

    :goto_0
    invoke-static {p0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lc/g/b/c/j/a/j0;->a(Landroid/content/Context;)V

    iget-object v1, p1, Lc/g/b/c/a/z/a/g;->i:Landroid/content/Intent;

    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    iget-boolean p1, p1, Lc/g/b/c/a/z/a/g;->k:Z

    invoke-static {p0, v1, p2, p3, p1}, Lc/g/b/c/a/z/a/e;->a(Landroid/content/Context;Landroid/content/Intent;Lc/g/b/c/a/z/a/y;Lc/g/b/c/a/z/a/w;Z)Z

    move-result p0

    return p0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p1, Lc/g/b/c/a/z/a/g;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "Open GMSG did not contain a URL."

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lc/g/b/c/a/z/a/g;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lc/g/b/c/a/z/a/g;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lc/g/b/c/a/z/a/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lc/g/b/c/a/z/a/g;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_2
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lc/g/b/c/a/z/a/g;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lc/g/b/c/a/z/a/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v2, p1, Lc/g/b/c/a/z/a/g;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    iget-object v2, p1, Lc/g/b/c/a/z/a/g;->f:Ljava/lang/String;

    const-string v4, "/"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-ge v4, v5, :cond_7

    const-string p0, "Could not parse component name from open GMSG: "

    iget-object p1, p1, Lc/g/b/c/a/z/a/g;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_3
    invoke-static {p0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return v0

    :cond_7
    aget-object v4, v2, v0

    aget-object v2, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    iget-object v2, p1, Lc/g/b/c/a/z/a/g;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v2, "Could not parse intent flags."

    invoke-static {v2}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_9
    sget-object v0, Lc/g/b/c/j/a/j0;->h3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.user_opt_out"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lc/g/b/c/j/a/j0;->g3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {p0, v1}, Lc/g/b/c/a/z/b/j1;->L(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1
.end method
