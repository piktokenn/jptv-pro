.class public final synthetic Lc/g/b/c/f/o/n/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/f/o/n/l;

.field public final c:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/l;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/f/o/n/n0;->b:Lc/g/b/c/f/o/n/l;

    iput-object p2, p0, Lc/g/b/c/f/o/n/n0;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/f/o/n/n0;->b:Lc/g/b/c/f/o/n/l;

    iget-object v1, p0, Lc/g/b/c/f/o/n/n0;->c:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lc/g/b/c/f/o/n/l;->e(Landroid/os/IBinder;)V

    return-void
.end method
