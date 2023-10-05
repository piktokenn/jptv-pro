.class public final Lc/g/b/c/j/a/z10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/jj1;

.field public final b:Lc/g/b/c/j/a/ti1;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/z10;->a:Lc/g/b/c/j/a/jj1;

    iput-object p2, p0, Lc/g/b/c/j/a/z10;->b:Lc/g/b/c/j/a/ti1;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lc/g/b/c/j/a/z10;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/jj1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/z10;->a:Lc/g/b/c/j/a/jj1;

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/ti1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/z10;->b:Lc/g/b/c/j/a/ti1;

    return-object v0
.end method

.method public final c()Lc/g/b/c/j/a/zi1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/z10;->a:Lc/g/b/c/j/a/jj1;

    iget-object v0, v0, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v0, v0, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/z10;->c:Ljava/lang/String;

    return-object v0
.end method
