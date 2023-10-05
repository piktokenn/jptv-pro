.class public final Lc/g/b/c/j/i/v;
.super Lc/g/b/c/j/i/x;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lc/g/b/c/j/i/g0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/i/g0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/i/v;->l:Lc/g/b/c/j/i/g0;

    iput-object p2, p0, Lc/g/b/c/j/i/v;->f:Ljava/lang/Long;

    iput-object p3, p0, Lc/g/b/c/j/i/v;->g:Ljava/lang/String;

    iput-object p4, p0, Lc/g/b/c/j/i/v;->h:Ljava/lang/String;

    iput-object p5, p0, Lc/g/b/c/j/i/v;->i:Landroid/os/Bundle;

    iput-boolean p6, p0, Lc/g/b/c/j/i/v;->j:Z

    iput-boolean p7, p0, Lc/g/b/c/j/i/v;->k:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/g/b/c/j/i/x;-><init>(Lc/g/b/c/j/i/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lc/g/b/c/j/i/v;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/g/b/c/j/i/x;->b:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lc/g/b/c/j/i/v;->l:Lc/g/b/c/j/i/g0;

    invoke-static {v0}, Lc/g/b/c/j/i/g0;->o(Lc/g/b/c/j/i/g0;)Lc/g/b/c/j/i/sd;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/i/v;->g:Ljava/lang/String;

    iget-object v4, p0, Lc/g/b/c/j/i/v;->h:Ljava/lang/String;

    iget-object v5, p0, Lc/g/b/c/j/i/v;->i:Landroid/os/Bundle;

    iget-boolean v6, p0, Lc/g/b/c/j/i/v;->j:Z

    iget-boolean v7, p0, Lc/g/b/c/j/i/v;->k:Z

    invoke-interface/range {v2 .. v9}, Lc/g/b/c/j/i/sd;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
