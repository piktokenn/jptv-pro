.class public Lc/g/b/c/d/u/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/d/v/b;

.field public final b:Lc/g/b/c/d/u/c;

.field public final c:Lc/g/b/c/d/u/r;

.field public final d:Lc/g/b/c/d/v/x;


# direct methods
.method public constructor <init>(Lc/g/b/c/d/u/c;Lc/g/b/c/d/u/r;Lc/g/b/c/d/v/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/b/c/d/v/b;

    const-string v1, "PrecacheManager"

    invoke-direct {v0, v1}, Lc/g/b/c/d/v/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/g/b/c/d/u/h;->a:Lc/g/b/c/d/v/b;

    iput-object p1, p0, Lc/g/b/c/d/u/h;->b:Lc/g/b/c/d/u/c;

    iput-object p2, p0, Lc/g/b/c/d/u/h;->c:Lc/g/b/c/d/u/r;

    iput-object p3, p0, Lc/g/b/c/d/u/h;->d:Lc/g/b/c/d/v/x;

    return-void
.end method
