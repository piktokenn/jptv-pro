.class public final synthetic Lc/g/b/c/j/a/fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/zn;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/zn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/fo;->b:Lc/g/b/c/j/a/zn;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/zn;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/fo;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/fo;-><init>(Lc/g/b/c/j/a/zn;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/fo;->b:Lc/g/b/c/j/a/zn;

    invoke-virtual {v0}, Lc/g/b/c/j/a/zn;->i()V

    return-void
.end method
