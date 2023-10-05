.class public Lc/e/a/h/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/e/a/h/p;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/e/a/h/p;->g:Ljava/lang/String;

    return-void
.end method

.method public static b()Lc/e/a/h/p;
    .locals 1

    sget-object v0, Lc/e/a/h/p;->a:Lc/e/a/h/p;

    if-nez v0, :cond_0

    new-instance v0, Lc/e/a/h/p;

    invoke-direct {v0}, Lc/e/a/h/p;-><init>()V

    sput-object v0, Lc/e/a/h/p;->a:Lc/e/a/h/p;

    :cond_0
    sget-object v0, Lc/e/a/h/p;->a:Lc/e/a/h/p;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/h/p;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/h/p;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/h/p;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/h/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/h/p;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/h/p;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/h/p;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/h/p;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/h/p;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/h/p;->g:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/h/p;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/h/p;->c:Ljava/util/ArrayList;

    return-void
.end method
