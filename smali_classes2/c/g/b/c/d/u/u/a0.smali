.class public final Lc/g/b/c/d/u/u/a0;
.super Lc/g/b/c/d/u/u/i$h;
.source ""


# instance fields
.field public final synthetic u:Lc/g/b/c/d/p;

.field public final synthetic v:Lc/g/b/c/d/u/u/i;


# direct methods
.method public constructor <init>(Lc/g/b/c/d/u/u/i;Lc/g/b/c/d/p;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/d/u/u/a0;->v:Lc/g/b/c/d/u/u/i;

    iput-object p2, p0, Lc/g/b/c/d/u/u/a0;->u:Lc/g/b/c/d/p;

    invoke-direct {p0, p1}, Lc/g/b/c/d/u/u/i$h;-><init>(Lc/g/b/c/d/u/u/i;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/d/u/u/a0;->v:Lc/g/b/c/d/u/u/i;

    invoke-static {v0}, Lc/g/b/c/d/u/u/i;->m0(Lc/g/b/c/d/u/u/i;)Lc/g/b/c/d/v/o;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/d/u/u/i$h;->r:Lc/g/b/c/d/v/u;

    iget-object v2, p0, Lc/g/b/c/d/u/u/a0;->u:Lc/g/b/c/d/p;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/d/v/o;->z(Lc/g/b/c/d/v/u;Lc/g/b/c/d/p;)J

    return-void
.end method
