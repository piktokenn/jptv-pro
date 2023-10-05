.class public final Lc/g/b/c/a/w/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/a/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lc/g/b/c/a/t;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/a/w/d$a;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lc/g/b/c/a/w/d$a;->b:I

    iput v0, p0, Lc/g/b/c/a/w/d$a;->c:I

    iput-boolean v0, p0, Lc/g/b/c/a/w/d$a;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lc/g/b/c/a/w/d$a;->f:I

    iput-boolean v0, p0, Lc/g/b/c/a/w/d$a;->g:Z

    return-void
.end method

.method public static synthetic i(Lc/g/b/c/a/w/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/b/c/a/w/d$a;->a:Z

    return p0
.end method

.method public static synthetic j(Lc/g/b/c/a/w/d$a;)I
    .locals 0

    iget p0, p0, Lc/g/b/c/a/w/d$a;->b:I

    return p0
.end method

.method public static synthetic k(Lc/g/b/c/a/w/d$a;)I
    .locals 0

    iget p0, p0, Lc/g/b/c/a/w/d$a;->c:I

    return p0
.end method

.method public static synthetic l(Lc/g/b/c/a/w/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/b/c/a/w/d$a;->d:Z

    return p0
.end method

.method public static synthetic m(Lc/g/b/c/a/w/d$a;)I
    .locals 0

    iget p0, p0, Lc/g/b/c/a/w/d$a;->f:I

    return p0
.end method

.method public static synthetic n(Lc/g/b/c/a/w/d$a;)Lc/g/b/c/a/t;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/a/w/d$a;->e:Lc/g/b/c/a/t;

    return-object p0
.end method

.method public static synthetic o(Lc/g/b/c/a/w/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/b/c/a/w/d$a;->g:Z

    return p0
.end method


# virtual methods
.method public final a()Lc/g/b/c/a/w/d;
    .locals 2

    new-instance v0, Lc/g/b/c/a/w/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/b/c/a/w/d;-><init>(Lc/g/b/c/a/w/d$a;Lc/g/b/c/a/w/m;)V

    return-object v0
.end method

.method public final b(I)Lc/g/b/c/a/w/d$a;
    .locals 0

    iput p1, p0, Lc/g/b/c/a/w/d$a;->f:I

    return-object p0
.end method

.method public final c(I)Lc/g/b/c/a/w/d$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lc/g/b/c/a/w/d$a;->b:I

    return-object p0
.end method

.method public final d(I)Lc/g/b/c/a/w/d$a;
    .locals 0

    iput p1, p0, Lc/g/b/c/a/w/d$a;->c:I

    return-object p0
.end method

.method public final e(Z)Lc/g/b/c/a/w/d$a;
    .locals 0

    iput-boolean p1, p0, Lc/g/b/c/a/w/d$a;->g:Z

    return-object p0
.end method

.method public final f(Z)Lc/g/b/c/a/w/d$a;
    .locals 0

    iput-boolean p1, p0, Lc/g/b/c/a/w/d$a;->d:Z

    return-object p0
.end method

.method public final g(Z)Lc/g/b/c/a/w/d$a;
    .locals 0

    iput-boolean p1, p0, Lc/g/b/c/a/w/d$a;->a:Z

    return-object p0
.end method

.method public final h(Lc/g/b/c/a/t;)Lc/g/b/c/a/w/d$a;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/a/w/d$a;->e:Lc/g/b/c/a/t;

    return-object p0
.end method
