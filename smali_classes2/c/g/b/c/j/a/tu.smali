.class public final Lc/g/b/c/j/a/tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/vd1;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lc/g/b/c/j/a/hu;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hu;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/tu;->c:Lc/g/b/c/j/a/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/hu;Lc/g/b/c/j/a/gu;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/tu;-><init>(Lc/g/b/c/j/a/hu;)V

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/wd1;
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/tu;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lc/g/b/c/j/a/tu;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lc/g/b/c/j/a/wu;

    iget-object v1, p0, Lc/g/b/c/j/a/tu;->c:Lc/g/b/c/j/a/hu;

    iget-object v2, p0, Lc/g/b/c/j/a/tu;->a:Landroid/content/Context;

    iget-object v3, p0, Lc/g/b/c/j/a/tu;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/wu;-><init>(Lc/g/b/c/j/a/hu;Landroid/content/Context;Ljava/lang/String;Lc/g/b/c/j/a/gu;)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lc/g/b/c/j/a/vd1;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/j/a/hd2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc/g/b/c/j/a/tu;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic c(Landroid/content/Context;)Lc/g/b/c/j/a/vd1;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/j/a/hd2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lc/g/b/c/j/a/tu;->a:Landroid/content/Context;

    return-object p0
.end method
