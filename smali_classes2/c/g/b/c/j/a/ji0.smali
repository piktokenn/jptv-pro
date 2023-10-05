.class public final Lc/g/b/c/j/a/ji0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y50;


# instance fields
.field public final b:Lc/g/b/c/j/a/kg0;

.field public final c:Lc/g/b/c/j/a/og0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/kg0;Lc/g/b/c/j/a/og0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ji0;->b:Lc/g/b/c/j/a/kg0;

    iput-object p2, p0, Lc/g/b/c/j/a/ji0;->c:Lc/g/b/c/j/a/og0;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/ji0;->b:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->H()Lc/g/b/c/g/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/ji0;->b:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->G()Lc/g/b/c/j/a/jr;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/ji0;->b:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v1}, Lc/g/b/c/j/a/kg0;->F()Lc/g/b/c/j/a/jr;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lc/g/b/c/j/a/ji0;->c:Lc/g/b/c/j/a/og0;

    invoke-virtual {v1}, Lc/g/b/c/j/a/og0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, La/f/a;

    invoke-direct {v1}, La/f/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
