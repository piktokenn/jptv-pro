.class public Lc/g/b/c/j/a/qz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/j10;

.field public final b:Landroid/view/View;

.field public final c:Lc/g/b/c/j/a/wi1;

.field public final d:Lc/g/b/c/j/a/jr;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/j10;Lc/g/b/c/j/a/wi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/qz;->b:Landroid/view/View;

    iput-object p2, p0, Lc/g/b/c/j/a/qz;->d:Lc/g/b/c/j/a/jr;

    iput-object p3, p0, Lc/g/b/c/j/a/qz;->a:Lc/g/b/c/j/a/j10;

    iput-object p4, p0, Lc/g/b/c/j/a/qz;->c:Lc/g/b/c/j/a/wi1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lc/g/b/c/j/a/q60;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/ac0<",
            "Lc/g/b/c/j/a/w60;",
            ">;>;)",
            "Lc/g/b/c/j/a/q60;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/q60;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/q60;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/jr;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qz;->d:Lc/g/b/c/j/a/jr;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()Lc/g/b/c/j/a/j10;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qz;->a:Lc/g/b/c/j/a/j10;

    return-object v0
.end method

.method public final e()Lc/g/b/c/j/a/wi1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qz;->c:Lc/g/b/c/j/a/wi1;

    return-object v0
.end method
