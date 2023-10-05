.class public final Lc/g/b/c/j/a/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/yr;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/yr;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/as;->b:Lc/g/b/c/j/a/yr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/as;->b:Lc/g/b/c/j/a/yr;

    invoke-static {v0}, Lc/g/b/c/j/a/yr;->X0(Lc/g/b/c/j/a/yr;)Lc/g/b/c/j/a/jr;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->destroy()V

    return-void
.end method
