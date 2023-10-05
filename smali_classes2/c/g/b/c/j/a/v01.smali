.class public final synthetic Lc/g/b/c/j/a/v01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/ym0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ym0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/v01;->b:Lc/g/b/c/j/a/ym0;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/ym0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/v01;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/v01;-><init>(Lc/g/b/c/j/a/ym0;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/v01;->b:Lc/g/b/c/j/a/ym0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ym0;->a()V

    return-void
.end method
