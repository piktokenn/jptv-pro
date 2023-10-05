.class public final Lc/g/b/c/j/a/xg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/g/b/c/j/a/o4;

.field public b:Lc/g/b/c/j/a/n4;

.field public c:Lc/g/b/c/j/a/d5;

.field public d:Lc/g/b/c/j/a/c5;

.field public e:Lc/g/b/c/j/a/t8;

.field public final f:La/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/i<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/u4;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/i<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/t4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/f/i;

    invoke-direct {v0}, La/f/i;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/xg0;->f:La/f/i;

    new-instance v0, La/f/i;

    invoke-direct {v0}, La/f/i;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/xg0;->g:La/f/i;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/c5;)Lc/g/b/c/j/a/xg0;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/xg0;->d:Lc/g/b/c/j/a/c5;

    return-object p0
.end method

.method public final b()Lc/g/b/c/j/a/vg0;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/vg0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/b/c/j/a/vg0;-><init>(Lc/g/b/c/j/a/xg0;Lc/g/b/c/j/a/ug0;)V

    return-object v0
.end method

.method public final c(Lc/g/b/c/j/a/n4;)Lc/g/b/c/j/a/xg0;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/xg0;->b:Lc/g/b/c/j/a/n4;

    return-object p0
.end method

.method public final d(Lc/g/b/c/j/a/o4;)Lc/g/b/c/j/a/xg0;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/xg0;->a:Lc/g/b/c/j/a/o4;

    return-object p0
.end method

.method public final e(Lc/g/b/c/j/a/d5;)Lc/g/b/c/j/a/xg0;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/xg0;->c:Lc/g/b/c/j/a/d5;

    return-object p0
.end method

.method public final f(Lc/g/b/c/j/a/t8;)Lc/g/b/c/j/a/xg0;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/xg0;->e:Lc/g/b/c/j/a/t8;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lc/g/b/c/j/a/u4;Lc/g/b/c/j/a/t4;)Lc/g/b/c/j/a/xg0;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/xg0;->f:La/f/i;

    invoke-virtual {v0, p1, p2}, La/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/g/b/c/j/a/xg0;->g:La/f/i;

    invoke-virtual {p2, p1, p3}, La/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
