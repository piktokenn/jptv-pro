.class public final Lc/g/b/c/j/a/vg0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/a/vg0;


# instance fields
.field public final b:Lc/g/b/c/j/a/o4;

.field public final c:Lc/g/b/c/j/a/n4;

.field public final d:Lc/g/b/c/j/a/d5;

.field public final e:Lc/g/b/c/j/a/c5;

.field public final f:Lc/g/b/c/j/a/t8;

.field public final g:La/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/i<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/u4;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La/f/i;
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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/xg0;

    invoke-direct {v0}, Lc/g/b/c/j/a/xg0;-><init>()V

    invoke-virtual {v0}, Lc/g/b/c/j/a/xg0;->b()Lc/g/b/c/j/a/vg0;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/vg0;->a:Lc/g/b/c/j/a/vg0;

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/xg0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/g/b/c/j/a/xg0;->a:Lc/g/b/c/j/a/o4;

    iput-object v0, p0, Lc/g/b/c/j/a/vg0;->b:Lc/g/b/c/j/a/o4;

    iget-object v0, p1, Lc/g/b/c/j/a/xg0;->b:Lc/g/b/c/j/a/n4;

    iput-object v0, p0, Lc/g/b/c/j/a/vg0;->c:Lc/g/b/c/j/a/n4;

    iget-object v0, p1, Lc/g/b/c/j/a/xg0;->c:Lc/g/b/c/j/a/d5;

    iput-object v0, p0, Lc/g/b/c/j/a/vg0;->d:Lc/g/b/c/j/a/d5;

    new-instance v0, La/f/i;

    iget-object v1, p1, Lc/g/b/c/j/a/xg0;->f:La/f/i;

    invoke-direct {v0, v1}, La/f/i;-><init>(La/f/i;)V

    iput-object v0, p0, Lc/g/b/c/j/a/vg0;->g:La/f/i;

    new-instance v0, La/f/i;

    iget-object v1, p1, Lc/g/b/c/j/a/xg0;->g:La/f/i;

    invoke-direct {v0, v1}, La/f/i;-><init>(La/f/i;)V

    iput-object v0, p0, Lc/g/b/c/j/a/vg0;->h:La/f/i;

    iget-object v0, p1, Lc/g/b/c/j/a/xg0;->d:Lc/g/b/c/j/a/c5;

    iput-object v0, p0, Lc/g/b/c/j/a/vg0;->e:Lc/g/b/c/j/a/c5;

    iget-object p1, p1, Lc/g/b/c/j/a/xg0;->e:Lc/g/b/c/j/a/t8;

    iput-object p1, p0, Lc/g/b/c/j/a/vg0;->f:Lc/g/b/c/j/a/t8;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/xg0;Lc/g/b/c/j/a/ug0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/vg0;-><init>(Lc/g/b/c/j/a/xg0;)V

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/o4;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vg0;->b:Lc/g/b/c/j/a/o4;

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/n4;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vg0;->c:Lc/g/b/c/j/a/n4;

    return-object v0
.end method

.method public final c()Lc/g/b/c/j/a/d5;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vg0;->d:Lc/g/b/c/j/a/d5;

    return-object v0
.end method

.method public final d()Lc/g/b/c/j/a/c5;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vg0;->e:Lc/g/b/c/j/a/c5;

    return-object v0
.end method

.method public final e()Lc/g/b/c/j/a/t8;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vg0;->f:Lc/g/b/c/j/a/t8;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/g/b/c/j/a/vg0;->d:Lc/g/b/c/j/a/d5;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/vg0;->b:Lc/g/b/c/j/a/o4;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lc/g/b/c/j/a/vg0;->c:Lc/g/b/c/j/a/n4;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lc/g/b/c/j/a/vg0;->g:La/f/i;

    invoke-virtual {v1}, La/f/i;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lc/g/b/c/j/a/vg0;->f:Lc/g/b/c/j/a/t8;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/b/c/j/a/vg0;->g:La/f/i;

    invoke-virtual {v1}, La/f/i;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/b/c/j/a/vg0;->g:La/f/i;

    invoke-virtual {v2}, La/f/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/g/b/c/j/a/vg0;->g:La/f/i;

    invoke-virtual {v2, v1}, La/f/i;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lc/g/b/c/j/a/u4;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vg0;->g:La/f/i;

    invoke-virtual {v0, p1}, La/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/u4;

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lc/g/b/c/j/a/t4;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vg0;->h:La/f/i;

    invoke-virtual {v0, p1}, La/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/t4;

    return-object p1
.end method
