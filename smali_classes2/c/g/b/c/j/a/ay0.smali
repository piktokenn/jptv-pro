.class public final synthetic Lc/g/b/c/j/a/ay0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/je0;


# instance fields
.field public final a:Lc/g/b/c/j/a/en;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ay0;->a:Lc/g/b/c/j/a/en;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lc/g/b/c/j/a/ay0;->a:Lc/g/b/c/j/a/en;

    :try_start_0
    invoke-static {}, Lc/g/b/c/a/z/t;->b()Lc/g/b/c/a/z/a/p;

    invoke-virtual {p1}, Lc/g/b/c/j/a/en;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lc/g/b/c/a/z/a/p;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
