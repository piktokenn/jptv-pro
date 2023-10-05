.class public Lc/k/a/y/k/o$i$a;
.super Lc/k/a/y/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/k/a/y/k/o$i;->j(ZZIILjava/util/List;Lc/k/a/y/k/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/k/a/y/k/p;

.field public final synthetic d:Lc/k/a/y/k/o$i;


# direct methods
.method public varargs constructor <init>(Lc/k/a/y/k/o$i;Ljava/lang/String;[Ljava/lang/Object;Lc/k/a/y/k/p;)V
    .locals 0

    iput-object p1, p0, Lc/k/a/y/k/o$i$a;->d:Lc/k/a/y/k/o$i;

    iput-object p4, p0, Lc/k/a/y/k/o$i$a;->c:Lc/k/a/y/k/p;

    invoke-direct {p0, p2, p3}, Lc/k/a/y/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/k/a/y/k/o$i$a;->d:Lc/k/a/y/k/o$i;

    iget-object v0, v0, Lc/k/a/y/k/o$i;->d:Lc/k/a/y/k/o;

    invoke-static {v0}, Lc/k/a/y/k/o;->y(Lc/k/a/y/k/o;)Lc/k/a/y/k/i;

    move-result-object v0

    iget-object v1, p0, Lc/k/a/y/k/o$i$a;->c:Lc/k/a/y/k/p;

    invoke-interface {v0, v1}, Lc/k/a/y/k/i;->a(Lc/k/a/y/k/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
