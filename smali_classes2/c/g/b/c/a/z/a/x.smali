.class public final Lc/g/b/c/a/z/a/x;
.super Lc/g/b/c/a/z/a/f;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/a/z/a/f;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    sget-object p1, Lc/g/b/c/a/z/a/q;->zzdsr:Lc/g/b/c/a/z/a/q;

    iput-object p1, p0, Lc/g/b/c/a/z/a/f;->o:Lc/g/b/c/a/z/a/q;

    iget-object p1, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
