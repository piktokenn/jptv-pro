.class public final Lc/g/b/c/a/z/b/s0;
.super Lc/g/b/c/a/z/b/a;
.source ""


# instance fields
.field public final d:Lc/g/b/c/j/a/qm;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/a/z/b/j1;->r0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lc/g/b/c/a/z/b/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/a/z/b/a;-><init>()V

    new-instance v0, Lc/g/b/c/j/a/qm;

    invoke-direct {v0, p2}, Lc/g/b/c/j/a/qm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/g/b/c/a/z/b/s0;->d:Lc/g/b/c/j/a/qm;

    iput-object p1, p0, Lc/g/b/c/a/z/b/s0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/a/z/b/s0;->d:Lc/g/b/c/j/a/qm;

    iget-object v1, p0, Lc/g/b/c/a/z/b/s0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/qm;->a(Ljava/lang/String;)V

    return-void
.end method
