.class public final Lc/g/b/c/j/a/hl0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/e50;

.field public final b:Lc/g/b/c/j/a/g60;

.field public final c:Lc/g/b/c/j/a/v60;

.field public final d:Lc/g/b/c/j/a/e70;

.field public final e:Lc/g/b/c/j/a/q90;

.field public final f:Lc/g/b/c/j/a/ti1;

.field public final g:Lc/g/b/c/j/a/zi1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/e50;Lc/g/b/c/j/a/g60;Lc/g/b/c/j/a/v60;Lc/g/b/c/j/a/e70;Lc/g/b/c/j/a/q90;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/hl0;->a:Lc/g/b/c/j/a/e50;

    iput-object p2, p0, Lc/g/b/c/j/a/hl0;->b:Lc/g/b/c/j/a/g60;

    iput-object p3, p0, Lc/g/b/c/j/a/hl0;->c:Lc/g/b/c/j/a/v60;

    iput-object p4, p0, Lc/g/b/c/j/a/hl0;->d:Lc/g/b/c/j/a/e70;

    iput-object p5, p0, Lc/g/b/c/j/a/hl0;->e:Lc/g/b/c/j/a/q90;

    iput-object p6, p0, Lc/g/b/c/j/a/hl0;->f:Lc/g/b/c/j/a/ti1;

    iput-object p7, p0, Lc/g/b/c/j/a/hl0;->g:Lc/g/b/c/j/a/zi1;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/al0;)V
    .locals 6

    invoke-static {p1}, Lc/g/b/c/j/a/al0;->b(Lc/g/b/c/j/a/al0;)Lc/g/b/c/j/a/il0;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/hl0;->a:Lc/g/b/c/j/a/e50;

    iget-object v2, p0, Lc/g/b/c/j/a/hl0;->c:Lc/g/b/c/j/a/v60;

    iget-object v3, p0, Lc/g/b/c/j/a/hl0;->d:Lc/g/b/c/j/a/e70;

    iget-object v4, p0, Lc/g/b/c/j/a/hl0;->e:Lc/g/b/c/j/a/q90;

    iget-object v5, p0, Lc/g/b/c/j/a/hl0;->b:Lc/g/b/c/j/a/g60;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lc/g/b/c/j/a/kl0;->a(Lc/g/b/c/j/a/g60;)Lc/g/b/c/a/z/a/y;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lc/g/b/c/j/a/il0;->s(Lc/g/b/c/j/a/il0;Lc/g/b/c/j/a/mv2;Lc/g/b/c/j/a/a6;Lc/g/b/c/a/z/a/t;Lc/g/b/c/j/a/c6;Lc/g/b/c/a/z/a/y;)V

    iget-object v0, p0, Lc/g/b/c/j/a/hl0;->f:Lc/g/b/c/j/a/ti1;

    iget-object v1, p0, Lc/g/b/c/j/a/hl0;->g:Lc/g/b/c/j/a/zi1;

    invoke-virtual {p1, v0, v1}, Lc/g/b/c/j/a/al0;->d(Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)V

    return-void
.end method
