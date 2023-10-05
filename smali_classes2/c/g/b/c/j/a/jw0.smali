.class public final Lc/g/b/c/j/a/jw0;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Ljava/util/Timer;

.field public final synthetic d:Lc/g/b/c/a/z/a/f;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lc/g/b/c/a/z/a/f;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/jw0;->b:Landroid/app/AlertDialog;

    iput-object p2, p0, Lc/g/b/c/j/a/jw0;->c:Ljava/util/Timer;

    iput-object p3, p0, Lc/g/b/c/j/a/jw0;->d:Lc/g/b/c/a/z/a/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/jw0;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lc/g/b/c/j/a/jw0;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lc/g/b/c/j/a/jw0;->d:Lc/g/b/c/a/z/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/a/z/a/f;->da()V

    :cond_0
    return-void
.end method
