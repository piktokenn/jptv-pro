.class public final Lc/g/b/c/j/a/bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/y6<",
        "Lc/g/b/c/j/a/jr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/zr;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/zr;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/bs;->a:Lc/g/b/c/j/a/zr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lc/g/b/c/j/a/jr;

    if-eqz p2, :cond_1

    const-string p1, "height"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lc/g/b/c/j/a/bs;->a:Lc/g/b/c/j/a/zr;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/bs;->a:Lc/g/b/c/j/a/zr;

    invoke-static {v0}, Lc/g/b/c/j/a/zr;->X0(Lc/g/b/c/j/a/zr;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/bs;->a:Lc/g/b/c/j/a/zr;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/zr;->Y0(Lc/g/b/c/j/a/zr;I)I

    iget-object p1, p0, Lc/g/b/c/j/a/bs;->a:Lc/g/b/c/j/a/zr;

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestLayout()V

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting webview content height"

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
