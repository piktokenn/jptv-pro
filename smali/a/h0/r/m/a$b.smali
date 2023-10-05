.class public final La/h0/r/m/a$b;
.super La/h0/r/m/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h0/r/m/a;->b(Ljava/lang/String;La/h0/r/h;Z)La/h0/r/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:La/h0/r/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(La/h0/r/h;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, La/h0/r/m/a$b;->c:La/h0/r/h;

    iput-object p2, p0, La/h0/r/m/a$b;->d:Ljava/lang/String;

    iput-boolean p3, p0, La/h0/r/m/a$b;->e:Z

    invoke-direct {p0}, La/h0/r/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    iget-object v0, p0, La/h0/r/m/a$b;->c:La/h0/r/h;

    invoke-virtual {v0}, La/h0/r/h;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()La/h0/r/l/k;

    move-result-object v1

    iget-object v2, p0, La/h0/r/m/a$b;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, La/h0/r/l/k;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, La/h0/r/m/a$b;->c:La/h0/r/h;

    invoke-virtual {p0, v3, v2}, La/h0/r/m/a;->a(La/h0/r/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, La/z/i;->g()V

    iget-boolean v0, p0, La/h0/r/m/a$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/h0/r/m/a$b;->c:La/h0/r/h;

    invoke-virtual {p0, v0}, La/h0/r/m/a;->f(La/h0/r/h;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, La/z/i;->g()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
