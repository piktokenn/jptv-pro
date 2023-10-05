.class public final Lc/g/b/c/j/a/vp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lc/g/b/c/j/a/tp2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/tp2;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/vp2;->e:Lc/g/b/c/j/a/tp2;

    iput-object p2, p0, Lc/g/b/c/j/a/vp2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lc/g/b/c/j/a/vp2;->c:J

    iput-wide p5, p0, Lc/g/b/c/j/a/vp2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/a/vp2;->e:Lc/g/b/c/j/a/tp2;

    invoke-static {v0}, Lc/g/b/c/j/a/tp2;->a(Lc/g/b/c/j/a/tp2;)Lc/g/b/c/j/a/up2;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/vp2;->b:Ljava/lang/String;

    iget-wide v3, p0, Lc/g/b/c/j/a/vp2;->c:J

    iget-wide v5, p0, Lc/g/b/c/j/a/vp2;->d:J

    invoke-interface/range {v1 .. v6}, Lc/g/b/c/j/a/up2;->p(Ljava/lang/String;JJ)V

    return-void
.end method
