.class public final Lc/g/b/c/j/a/go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/bo;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/bo;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/go;->b:Lc/g/b/c/j/a/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/go;->b:Lc/g/b/c/j/a/bo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v2, v1}, Lc/g/b/c/j/a/bo;->o(Lc/g/b/c/j/a/bo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
