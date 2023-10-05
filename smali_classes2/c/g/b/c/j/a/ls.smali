.class public final synthetic Lc/g/b/c/j/a/ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ns;


# instance fields
.field public final a:Lc/g/b/c/j/a/jr;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ls;->a:Lc/g/b/c/j/a/jr;

    return-void
.end method


# virtual methods
.method public final p(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ls;->a:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lc/g/b/c/j/a/ws;->p(Landroid/net/Uri;)V

    return-void
.end method
