.class public final synthetic Lc/g/b/b/s2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/j3/y$a;


# instance fields
.field public final synthetic a:Lc/g/b/b/s2/j1$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lc/g/b/b/s2/j1$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/b/s2/b;->a:Lc/g/b/b/s2/j1$a;

    iput-object p2, p0, Lc/g/b/b/s2/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lc/g/b/b/s2/b;->c:J

    iput-wide p5, p0, Lc/g/b/b/s2/b;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lc/g/b/b/s2/b;->a:Lc/g/b/b/s2/j1$a;

    iget-object v1, p0, Lc/g/b/b/s2/b;->b:Ljava/lang/String;

    iget-wide v2, p0, Lc/g/b/b/s2/b;->c:J

    iget-wide v4, p0, Lc/g/b/b/s2/b;->d:J

    move-object v6, p1

    check-cast v6, Lc/g/b/b/s2/j1;

    invoke-static/range {v0 .. v6}, Lc/g/b/b/s2/h1;->s1(Lc/g/b/b/s2/j1$a;Ljava/lang/String;JJLc/g/b/b/s2/j1;)V

    return-void
.end method
