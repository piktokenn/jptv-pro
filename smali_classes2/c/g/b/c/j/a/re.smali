.class public final Lc/g/b/c/j/a/re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/g/b/c/j/a/se;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/se;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/re;->d:Lc/g/b/c/j/a/se;

    iput-object p2, p0, Lc/g/b/c/j/a/re;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/re;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lc/g/b/c/j/a/re;->d:Lc/g/b/c/j/a/se;

    invoke-static {p1}, Lc/g/b/c/j/a/se;->i(Lc/g/b/c/j/a/se;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "download"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    :try_start_0
    iget-object p2, p0, Lc/g/b/c/j/a/re;->b:Ljava/lang/String;

    iget-object v0, p0, Lc/g/b/c/j/a/re;->c:Ljava/lang/String;

    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {v1}, Lc/g/b/c/a/z/b/j1;->j(Landroid/app/DownloadManager$Request;)V

    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lc/g/b/c/j/a/re;->d:Lc/g/b/c/j/a/se;

    const-string p2, "Could not store picture."

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/xe;->e(Ljava/lang/String;)V

    return-void
.end method
