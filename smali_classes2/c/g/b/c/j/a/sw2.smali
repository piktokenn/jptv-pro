.class public final Lc/g/b/c/j/a/sw2;
.super Lc/g/b/c/j/a/vw2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/vw2<",
        "Lc/g/b/c/j/a/nx2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc/g/b/c/j/a/bw2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/g/b/c/j/a/tb;

.field public final synthetic f:Lc/g/b/c/j/a/mw2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/mw2;Landroid/content/Context;Lc/g/b/c/j/a/bw2;Ljava/lang/String;Lc/g/b/c/j/a/tb;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/sw2;->f:Lc/g/b/c/j/a/mw2;

    iput-object p2, p0, Lc/g/b/c/j/a/sw2;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/g/b/c/j/a/sw2;->c:Lc/g/b/c/j/a/bw2;

    iput-object p4, p0, Lc/g/b/c/j/a/sw2;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/g/b/c/j/a/sw2;->e:Lc/g/b/c/j/a/tb;

    invoke-direct {p0}, Lc/g/b/c/j/a/vw2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/g/b/c/j/a/ay2;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/a/sw2;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/a/sw2;->c:Lc/g/b/c/j/a/bw2;

    iget-object v4, p0, Lc/g/b/c/j/a/sw2;->d:Ljava/lang/String;

    iget-object v5, p0, Lc/g/b/c/j/a/sw2;->e:Lc/g/b/c/j/a/tb;

    const v6, 0xc2be7e0

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lc/g/b/c/j/a/ay2;->aa(Lc/g/b/c/g/a;Lc/g/b/c/j/a/bw2;Ljava/lang/String;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/nx2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/sw2;->b:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/mw2;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lc/g/b/c/j/a/e;

    invoke-direct {v0}, Lc/g/b/c/j/a/e;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/a/sw2;->f:Lc/g/b/c/j/a/mw2;

    invoke-static {v0}, Lc/g/b/c/j/a/mw2;->b(Lc/g/b/c/j/a/mw2;)Lc/g/b/c/j/a/sv2;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/sw2;->b:Landroid/content/Context;

    iget-object v3, p0, Lc/g/b/c/j/a/sw2;->c:Lc/g/b/c/j/a/bw2;

    iget-object v4, p0, Lc/g/b/c/j/a/sw2;->d:Ljava/lang/String;

    iget-object v5, p0, Lc/g/b/c/j/a/sw2;->e:Lc/g/b/c/j/a/tb;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lc/g/b/c/j/a/sv2;->c(Landroid/content/Context;Lc/g/b/c/j/a/bw2;Ljava/lang/String;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/nx2;

    move-result-object v0

    return-object v0
.end method
