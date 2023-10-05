.class public final Lc/g/b/c/j/i/w;
.super Lc/g/b/c/j/i/x;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Lc/g/b/c/j/i/g0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/i/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/i/w;->j:Lc/g/b/c/j/i/g0;

    iput-object p2, p0, Lc/g/b/c/j/i/w;->f:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/i/w;->g:Ljava/lang/String;

    iput-object p4, p0, Lc/g/b/c/j/i/w;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lc/g/b/c/j/i/w;->i:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/g/b/c/j/i/x;-><init>(Lc/g/b/c/j/i/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lc/g/b/c/j/i/w;->j:Lc/g/b/c/j/i/g0;

    invoke-static {v0}, Lc/g/b/c/j/i/g0;->o(Lc/g/b/c/j/i/g0;)Lc/g/b/c/j/i/sd;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/i/w;->f:Ljava/lang/String;

    iget-object v3, p0, Lc/g/b/c/j/i/w;->g:Ljava/lang/String;

    iget-object v0, p0, Lc/g/b/c/j/i/w;->h:Ljava/lang/Object;

    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v4

    iget-boolean v5, p0, Lc/g/b/c/j/i/w;->i:Z

    iget-wide v6, p0, Lc/g/b/c/j/i/x;->b:J

    invoke-interface/range {v1 .. v7}, Lc/g/b/c/j/i/sd;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/g/a;ZJ)V

    return-void
.end method
