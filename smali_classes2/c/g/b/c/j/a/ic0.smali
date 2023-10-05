.class public final Lc/g/b/c/j/a/ic0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/fc0;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/vo1;

.field public c:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/vo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc/g/b/c/j/a/ti1;->o:Ljava/util/List;

    iput-object p1, p0, Lc/g/b/c/j/a/ic0;->a:Ljava/util/List;

    iput-object p2, p0, Lc/g/b/c/j/a/ic0;->b:Lc/g/b/c/j/a/vo1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lc/g/b/c/j/a/ic0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/ic0;->b:Lc/g/b/c/j/a/vo1;

    iget-object v1, p0, Lc/g/b/c/j/a/ic0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/vo1;->c(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/ic0;->c:Z

    :cond_0
    return-void
.end method
