.class public final Landroidx/work/impl/WorkDatabase$a;
.super La/z/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->t()La/z/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/z/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/b0/a/b;)V
    .locals 1

    invoke-super {p0, p1}, La/z/i$b;->b(La/b0/a/b;)V

    invoke-interface {p1}, La/b0/a/b;->A()V

    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    invoke-interface {p1}, La/b0/a/b;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, La/b0/a/b;->S()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, La/b0/a/b;->S()V

    throw v0
.end method
