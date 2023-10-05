.class public final Lc/g/b/c/j/a/su1$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/su1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/b/c/j/a/su1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/su1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/fw1<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/su1;Lc/g/b/c/j/a/fw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/su1<",
            "TV;>;",
            "Lc/g/b/c/j/a/fw1<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/su1$h;->b:Lc/g/b/c/j/a/su1;

    iput-object p2, p0, Lc/g/b/c/j/a/su1$h;->c:Lc/g/b/c/j/a/fw1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/su1$h;->b:Lc/g/b/c/j/a/su1;

    invoke-static {v0}, Lc/g/b/c/j/a/su1;->x(Lc/g/b/c/j/a/su1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/su1$h;->c:Lc/g/b/c/j/a/fw1;

    invoke-static {v0}, Lc/g/b/c/j/a/su1;->B(Lc/g/b/c/j/a/fw1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lc/g/b/c/j/a/su1;->v()Lc/g/b/c/j/a/su1$c;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/su1$h;->b:Lc/g/b/c/j/a/su1;

    invoke-virtual {v1, v2, p0, v0}, Lc/g/b/c/j/a/su1$c;->e(Lc/g/b/c/j/a/su1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/su1$h;->b:Lc/g/b/c/j/a/su1;

    invoke-static {v0}, Lc/g/b/c/j/a/su1;->y(Lc/g/b/c/j/a/su1;)V

    :cond_1
    return-void
.end method
