.class public final Lc/g/b/c/j/i/e;
.super Lc/g/b/c/j/i/x;
.source ""


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lc/g/b/c/j/i/g0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/i/g0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/i/e;->i:Lc/g/b/c/j/i/g0;

    iput-object p2, p0, Lc/g/b/c/j/i/e;->f:Landroid/app/Activity;

    iput-object p3, p0, Lc/g/b/c/j/i/e;->g:Ljava/lang/String;

    iput-object p4, p0, Lc/g/b/c/j/i/e;->h:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/g/b/c/j/i/x;-><init>(Lc/g/b/c/j/i/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/i/e;->i:Lc/g/b/c/j/i/g0;

    invoke-static {v0}, Lc/g/b/c/j/i/g0;->o(Lc/g/b/c/j/i/g0;)Lc/g/b/c/j/i/sd;

    move-result-object v1

    iget-object v0, p0, Lc/g/b/c/j/i/e;->f:Landroid/app/Activity;

    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/i/e;->g:Ljava/lang/String;

    iget-object v4, p0, Lc/g/b/c/j/i/e;->h:Ljava/lang/String;

    iget-wide v5, p0, Lc/g/b/c/j/i/x;->b:J

    invoke-interface/range {v1 .. v6}, Lc/g/b/c/j/i/sd;->setCurrentScreen(Lc/g/b/c/g/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
