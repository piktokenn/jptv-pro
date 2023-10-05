.class public Lc/e/a/i/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lcom/ggtvpro/ggtvproiptvbox/model/callback/LoginCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/e/a/i/c;


# direct methods
.method public constructor <init>(Lc/e/a/i/c;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/c$b;->d:Lc/e/a/i/c;

    iput-object p2, p0, Lc/e/a/i/c$b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lc/e/a/i/c$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/e/a/i/c$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/b;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lo/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/LoginCallback;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc/e/a/i/c$b;->d:Lc/e/a/i/c;

    invoke-static {p1}, Lc/e/a/i/c;->a(Lc/e/a/i/c;)Lc/e/a/j/f/f;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/i/c$b;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/e/a/i/c$b;->d:Lc/e/a/i/c;

    invoke-static {v0}, Lc/e/a/i/c;->b(Lc/e/a/i/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lc/e/a/j/f/f;->O(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo/b;Lo/l;)V
    .locals 4
    .param p1    # Lo/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/LoginCallback;",
            ">;",
            "Lo/l<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/LoginCallback;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/i/c$b;->d:Lc/e/a/i/c;

    invoke-static {p1}, Lc/e/a/i/c;->a(Lc/e/a/i/c;)Lc/e/a/j/f/f;

    move-result-object p1

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ggtvpro/ggtvproiptvbox/model/callback/LoginCallback;

    iget-object v0, p0, Lc/e/a/i/c$b;->a:Ljava/util/ArrayList;

    const-string v1, "validateLogin"

    invoke-interface {p1, p2, v1, v0}, Lc/e/a/j/f/f;->Z(Lcom/ggtvpro/ggtvproiptvbox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lo/l;->b()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/e/a/i/c$b;->d:Lc/e/a/i/c;

    invoke-static {p1}, Lc/e/a/i/c;->a(Lc/e/a/i/c;)Lc/e/a/j/f/f;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/i/c$b;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/e/a/i/c$b;->d:Lc/e/a/i/c;

    invoke-static {v0}, Lc/e/a/i/c;->b(Lc/e/a/i/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, p2, v0}, Lc/e/a/j/f/f;->O(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Lo/l;->b()I

    move-result p1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_3

    invoke-virtual {p2}, Lo/l;->b()I

    move-result p1

    const/16 v0, 0x12e

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lc/e/a/i/c$b;->d:Lc/e/a/i/c;

    invoke-static {p1}, Lc/e/a/i/c;->a(Lc/e/a/i/c;)Lc/e/a/j/f/f;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/i/c$b;->a:Ljava/util/ArrayList;

    const-string v0, "No Response from server"

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lo/l;->e()Lk/c0;

    move-result-object p1

    const-string p2, "Location"

    invoke-virtual {p1, p2}, Lk/c0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ERROR Code 301 || 302: Network error occured! Please try again"

    if-eqz p1, :cond_4

    const-string v0, "/player_api.php"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/e/a/i/c$b;->d:Lc/e/a/i/c;

    invoke-static {v0}, Lc/e/a/i/c;->b(Lc/e/a/i/c;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "loginPrefsserverurl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lc/e/a/i/c;->d(Lc/e/a/i/c;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v0, p0, Lc/e/a/i/c$b;->d:Lc/e/a/i/c;

    invoke-static {v0}, Lc/e/a/i/c;->c(Lc/e/a/i/c;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0, v1}, Lc/e/a/i/c;->f(Lc/e/a/i/c;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lc/e/a/i/c$b;->d:Lc/e/a/i/c;

    invoke-static {v0}, Lc/e/a/i/c;->e(Lc/e/a/i/c;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lc/e/a/g/n/a;->t:Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/e/a/i/c$b;->d:Lc/e/a/i/c;

    invoke-static {p1}, Lc/e/a/i/c;->e(Lc/e/a/i/c;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    iget-object p1, p0, Lc/e/a/i/c$b;->d:Lc/e/a/i/c;

    iget-object v0, p0, Lc/e/a/i/c$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/e/a/i/c$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lc/e/a/i/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v2}, Lc/e/a/i/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    iget-object p1, p0, Lc/e/a/i/c$b;->d:Lc/e/a/i/c;

    invoke-static {p1}, Lc/e/a/i/c;->a(Lc/e/a/i/c;)Lc/e/a/j/f/f;

    move-result-object p1

    iget-object v0, p0, Lc/e/a/i/c$b;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0, p2}, Lc/e/a/j/f/f;->O(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
