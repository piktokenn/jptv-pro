.class public final Lc/g/b/c/j/i/i;
.super Lc/g/b/c/j/i/x;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lc/g/b/c/j/i/g0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/i/g0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/i/i;->g:Lc/g/b/c/j/i/g0;

    iput-object p2, p0, Lc/g/b/c/j/i/i;->f:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/g/b/c/j/i/x;-><init>(Lc/g/b/c/j/i/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/i/i;->g:Lc/g/b/c/j/i/g0;

    invoke-static {v0}, Lc/g/b/c/j/i/g0;->o(Lc/g/b/c/j/i/g0;)Lc/g/b/c/j/i/sd;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/i/i;->f:Ljava/lang/String;

    iget-wide v2, p0, Lc/g/b/c/j/i/x;->c:J

    invoke-interface {v0, v1, v2, v3}, Lc/g/b/c/j/i/sd;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
