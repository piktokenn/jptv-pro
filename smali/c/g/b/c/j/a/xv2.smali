.class public final Lc/g/b/c/j/a/xv2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/os/Bundle;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lc/g/b/c/j/a/k;

.field public j:Landroid/location/Location;

.field public k:Ljava/lang/String;

.field public l:Landroid/os/Bundle;

.field public m:Landroid/os/Bundle;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/g/b/c/j/a/xv2;->a:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/xv2;->b:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lc/g/b/c/j/a/xv2;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/g/b/c/j/a/xv2;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/g/b/c/j/a/xv2;->e:Z

    iput v0, p0, Lc/g/b/c/j/a/xv2;->f:I

    iput-boolean v1, p0, Lc/g/b/c/j/a/xv2;->g:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lc/g/b/c/j/a/xv2;->h:Ljava/lang/String;

    iput-object v2, p0, Lc/g/b/c/j/a/xv2;->i:Lc/g/b/c/j/a/k;

    iput-object v2, p0, Lc/g/b/c/j/a/xv2;->j:Landroid/location/Location;

    iput-object v2, p0, Lc/g/b/c/j/a/xv2;->k:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lc/g/b/c/j/a/xv2;->l:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lc/g/b/c/j/a/xv2;->m:Landroid/os/Bundle;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lc/g/b/c/j/a/xv2;->n:Ljava/util/List;

    iput-object v2, p0, Lc/g/b/c/j/a/xv2;->o:Ljava/lang/String;

    iput-object v2, p0, Lc/g/b/c/j/a/xv2;->p:Ljava/lang/String;

    iput-boolean v1, p0, Lc/g/b/c/j/a/xv2;->q:Z

    iput v0, p0, Lc/g/b/c/j/a/xv2;->r:I

    iput-object v2, p0, Lc/g/b/c/j/a/xv2;->s:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/xv2;->t:Ljava/util/List;

    const v0, 0xea60

    iput v0, p0, Lc/g/b/c/j/a/xv2;->u:I

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/uv2;
    .locals 27

    move-object/from16 v0, p0

    new-instance v26, Lc/g/b/c/j/a/uv2;

    move-object/from16 v1, v26

    iget-wide v3, v0, Lc/g/b/c/j/a/xv2;->a:J

    iget-object v5, v0, Lc/g/b/c/j/a/xv2;->b:Landroid/os/Bundle;

    iget v6, v0, Lc/g/b/c/j/a/xv2;->c:I

    iget-object v7, v0, Lc/g/b/c/j/a/xv2;->d:Ljava/util/List;

    iget v9, v0, Lc/g/b/c/j/a/xv2;->f:I

    iget-object v15, v0, Lc/g/b/c/j/a/xv2;->l:Landroid/os/Bundle;

    iget-object v2, v0, Lc/g/b/c/j/a/xv2;->m:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lc/g/b/c/j/a/xv2;->n:Ljava/util/List;

    move-object/from16 v17, v2

    iget v2, v0, Lc/g/b/c/j/a/xv2;->r:I

    move/from16 v22, v2

    iget-object v2, v0, Lc/g/b/c/j/a/xv2;->t:Ljava/util/List;

    move-object/from16 v24, v2

    iget v2, v0, Lc/g/b/c/j/a/xv2;->u:I

    move/from16 v25, v2

    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v25}, Lc/g/b/c/j/a/uv2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lc/g/b/c/j/a/k;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLc/g/b/c/j/a/ov2;ILjava/lang/String;Ljava/util/List;I)V

    return-object v26
.end method
