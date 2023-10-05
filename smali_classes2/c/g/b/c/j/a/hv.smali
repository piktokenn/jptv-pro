.class public final Lc/g/b/c/j/a/hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/oi1;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lc/g/b/c/j/a/hu;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hu;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/hv;->c:Lc/g/b/c/j/a/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/hu;Lc/g/b/c/j/a/gu;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/hv;-><init>(Lc/g/b/c/j/a/hu;)V

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/li1;
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/hv;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lc/g/b/c/j/a/lv;

    iget-object v1, p0, Lc/g/b/c/j/a/hv;->c:Lc/g/b/c/j/a/hu;

    iget-object v2, p0, Lc/g/b/c/j/a/hv;->a:Landroid/content/Context;

    iget-object v3, p0, Lc/g/b/c/j/a/hv;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/lv;-><init>(Lc/g/b/c/j/a/hu;Landroid/content/Context;Ljava/lang/String;Lc/g/b/c/j/a/gu;)V

    return-object v0
.end method

.method public final synthetic b(Landroid/content/Context;)Lc/g/b/c/j/a/oi1;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/j/a/hd2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lc/g/b/c/j/a/hv;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Lc/g/b/c/j/a/oi1;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/hv;->b:Ljava/lang/String;

    return-object p0
.end method
