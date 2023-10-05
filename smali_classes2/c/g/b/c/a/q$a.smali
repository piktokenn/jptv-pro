.class public Lc/g/b/c/a/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/g/b/c/a/q$a;->a:I

    iput v0, p0, Lc/g/b/c/a/q$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/a/q$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/b/c/a/q$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lc/g/b/c/a/q;
    .locals 7

    new-instance v6, Lc/g/b/c/a/q;

    iget v1, p0, Lc/g/b/c/a/q$a;->a:I

    iget v2, p0, Lc/g/b/c/a/q$a;->b:I

    iget-object v3, p0, Lc/g/b/c/a/q$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lc/g/b/c/a/q$a;->d:Ljava/util/List;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/a/q;-><init>(IILjava/lang/String;Ljava/util/List;Lc/g/b/c/a/i0;)V

    return-object v6
.end method
