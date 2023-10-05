.class public Lc/e/a/i/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/e/a/j/f/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/e/a/j/f/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/i/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/e/a/i/g;->b:Lc/e/a/j/f/k;

    return-void
.end method

.method public static synthetic a(Lc/e/a/i/g;)Lc/e/a/j/f/k;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/g;->b:Lc/e/a/j/f/k;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lc/e/a/i/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->Y(Landroid/content/Context;)Lo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/h/r/a;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/e/a/h/r/a;

    const-string v2, "application/x-www-form-urlencoded"

    const-string v5, "get_series_info"

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lc/e/a/h/r/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/i/g$a;

    invoke-direct {p2, p0}, Lc/e/a/i/g$a;-><init>(Lc/e/a/i/g;)V

    invoke-interface {p1, p2}, Lo/b;->t(Lo/d;)V

    :cond_0
    return-void
.end method
