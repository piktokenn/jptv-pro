.class public final Lc/g/b/c/j/a/g71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/za1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/za1<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:Z


# direct methods
.method public constructor <init>(IZZIIIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/b/c/j/a/g71;->a:I

    iput-boolean p2, p0, Lc/g/b/c/j/a/g71;->b:Z

    iput-boolean p3, p0, Lc/g/b/c/j/a/g71;->c:Z

    iput p4, p0, Lc/g/b/c/j/a/g71;->d:I

    iput p5, p0, Lc/g/b/c/j/a/g71;->e:I

    iput p6, p0, Lc/g/b/c/j/a/g71;->f:I

    iput p7, p0, Lc/g/b/c/j/a/g71;->g:F

    iput-boolean p8, p0, Lc/g/b/c/j/a/g71;->h:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget v0, p0, Lc/g/b/c/j/a/g71;->a:I

    const-string v1, "am"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lc/g/b/c/j/a/g71;->b:Z

    const-string v1, "ma"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lc/g/b/c/j/a/g71;->c:Z

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lc/g/b/c/j/a/g71;->d:I

    const-string v1, "muv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lc/g/b/c/j/a/g71;->e:I

    const-string v1, "rm"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lc/g/b/c/j/a/g71;->f:I

    const-string v1, "riv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lc/g/b/c/j/a/g71;->g:F

    const-string v1, "android_app_volume"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean v0, p0, Lc/g/b/c/j/a/g71;->h:Z

    const-string v1, "android_app_muted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
