.class public final synthetic Lc/g/b/c/e/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/e/j;


# direct methods
.method public constructor <init>(Lc/g/b/c/e/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/e/l;->b:Lc/g/b/c/e/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/e/l;->b:Lc/g/b/c/e/j;

    invoke-virtual {v0}, Lc/g/b/c/e/j;->g()V

    return-void
.end method
