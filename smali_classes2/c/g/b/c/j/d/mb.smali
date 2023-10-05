.class public final synthetic Lc/g/b/c/j/d/mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/d/nc;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/d/nc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/d/mb;->b:Lc/g/b/c/j/d/nc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/mb;->b:Lc/g/b/c/j/d/nc;

    invoke-virtual {v0}, Lc/g/b/c/j/d/nc;->f()V

    return-void
.end method
