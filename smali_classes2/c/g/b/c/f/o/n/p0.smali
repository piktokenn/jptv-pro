.class public final synthetic Lc/g/b/c/f/o/n/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/f/o/n/l;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/f/o/n/p0;->b:Lc/g/b/c/f/o/n/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/f/o/n/p0;->b:Lc/g/b/c/f/o/n/l;

    invoke-virtual {v0}, Lc/g/b/c/f/o/n/l;->d()V

    return-void
.end method
