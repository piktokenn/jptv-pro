.class public final Lc/g/b/c/j/a/zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/hf1;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lc/g/b/c/j/a/bw2;

.field public final synthetic d:Lc/g/b/c/j/a/hu;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hu;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/zu;->d:Lc/g/b/c/j/a/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/hu;Lc/g/b/c/j/a/gu;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/zu;-><init>(Lc/g/b/c/j/a/hu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lc/g/b/c/j/a/hf1;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/j/a/hd2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc/g/b/c/j/a/zu;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic b(Lc/g/b/c/j/a/bw2;)Lc/g/b/c/j/a/hf1;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/j/a/hd2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/bw2;

    iput-object p1, p0, Lc/g/b/c/j/a/zu;->c:Lc/g/b/c/j/a/bw2;

    return-object p0
.end method

.method public final c()Lc/g/b/c/j/a/ef1;
    .locals 8

    iget-object v0, p0, Lc/g/b/c/j/a/zu;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lc/g/b/c/j/a/zu;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lc/g/b/c/j/a/zu;->c:Lc/g/b/c/j/a/bw2;

    const-class v1, Lc/g/b/c/j/a/bw2;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lc/g/b/c/j/a/cv;

    iget-object v3, p0, Lc/g/b/c/j/a/zu;->d:Lc/g/b/c/j/a/hu;

    iget-object v4, p0, Lc/g/b/c/j/a/zu;->a:Landroid/content/Context;

    iget-object v5, p0, Lc/g/b/c/j/a/zu;->b:Ljava/lang/String;

    iget-object v6, p0, Lc/g/b/c/j/a/zu;->c:Lc/g/b/c/j/a/bw2;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc/g/b/c/j/a/cv;-><init>(Lc/g/b/c/j/a/hu;Landroid/content/Context;Ljava/lang/String;Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/gu;)V

    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;)Lc/g/b/c/j/a/hf1;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/j/a/hd2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lc/g/b/c/j/a/zu;->a:Landroid/content/Context;

    return-object p0
.end method
