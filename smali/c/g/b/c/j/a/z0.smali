.class public final Lc/g/b/c/j/a/z0;
.super Lc/g/b/c/j/a/e1;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final b:Lc/g/b/c/a/z/i;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/e1;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/z0;->b:Lc/g/b/c/a/z/i;

    iput-object p2, p0, Lc/g/b/c/j/a/z0;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/z0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C6()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/z0;->b:Lc/g/b/c/a/z/i;

    invoke-interface {v0}, Lc/g/b/c/a/z/i;->b()V

    return-void
.end method

.method public final e2(Lc/g/b/c/g/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/z0;->b:Lc/g/b/c/a/z/i;

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lc/g/b/c/a/z/i;->c(Landroid/view/View;)V

    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/z0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/z0;->b:Lc/g/b/c/a/z/i;

    invoke-interface {v0}, Lc/g/b/c/a/z/i;->a()V

    return-void
.end method

.method public final x3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/z0;->c:Ljava/lang/String;

    return-object v0
.end method
