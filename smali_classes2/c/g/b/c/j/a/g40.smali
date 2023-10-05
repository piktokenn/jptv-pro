.class public final synthetic Lc/g/b/c/j/a/g40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/d40;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/d40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/g40;->b:Lc/g/b/c/j/a/d40;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/g40;->b:Lc/g/b/c/j/a/d40;

    invoke-virtual {v0}, Lc/g/b/c/j/a/d40;->d()V

    return-void
.end method
