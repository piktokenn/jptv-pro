.class public Lc/e/a/i/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/e/a/j/f/f;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/SharedPreferences$Editor;

.field public d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lc/e/a/j/f/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/i/c;->a:Lc/e/a/j/f/f;

    iput-object p2, p0, Lc/e/a/i/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lc/e/a/i/c;)Lc/e/a/j/f/f;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/c;->a:Lc/e/a/j/f/f;

    return-object p0
.end method

.method public static synthetic b(Lc/e/a/i/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lc/e/a/i/c;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/c;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic d(Lc/e/a/i/c;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lc/e/a/i/c;->d:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic e(Lc/e/a/i/c;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/c;->c:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic f(Lc/e/a/i/c;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lc/e/a/i/c;->c:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/e/a/i/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->Y(Landroid/content/Context;)Lo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/h/r/a;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/r/a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1, p1, p2}, Lc/e/a/h/r/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object v0

    new-instance v1, Lc/e/a/i/c$a;

    invoke-direct {v1, p0, p1, p2}, Lc/e/a/i/c$a;-><init>(Lc/e/a/i/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/b;->t(Lo/d;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lc/e/a/i/c;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/e/a/i/c;->a:Lc/e/a/j/f/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14060b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/e/a/j/f/f;->L(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/i/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->Y(Landroid/content/Context;)Lo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/h/r/a;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/r/a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1, p1, p2}, Lc/e/a/h/r/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object v0

    new-instance v1, Lc/e/a/i/c$b;

    invoke-direct {v1, p0, p3, p1, p2}, Lc/e/a/i/c$b;-><init>(Lc/e/a/i/c;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/b;->t(Lo/d;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lc/e/a/i/c;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/e/a/i/c;->a:Lc/e/a/j/f/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14060b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lc/e/a/j/f/f;->E(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
