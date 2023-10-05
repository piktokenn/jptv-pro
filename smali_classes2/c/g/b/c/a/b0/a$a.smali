.class public final Lc/g/b/c/a/b0/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/a/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lc/g/b/c/a/t;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/a/b0/a$a;->a:Z

    iput v0, p0, Lc/g/b/c/a/b0/a$a;->b:I

    iput-boolean v0, p0, Lc/g/b/c/a/b0/a$a;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lc/g/b/c/a/b0/a$a;->e:I

    iput-boolean v0, p0, Lc/g/b/c/a/b0/a$a;->f:Z

    return-void
.end method

.method public static synthetic h(Lc/g/b/c/a/b0/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/b/c/a/b0/a$a;->a:Z

    return p0
.end method

.method public static synthetic i(Lc/g/b/c/a/b0/a$a;)I
    .locals 0

    iget p0, p0, Lc/g/b/c/a/b0/a$a;->b:I

    return p0
.end method

.method public static synthetic j(Lc/g/b/c/a/b0/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/b/c/a/b0/a$a;->c:Z

    return p0
.end method

.method public static synthetic k(Lc/g/b/c/a/b0/a$a;)I
    .locals 0

    iget p0, p0, Lc/g/b/c/a/b0/a$a;->e:I

    return p0
.end method

.method public static synthetic l(Lc/g/b/c/a/b0/a$a;)Lc/g/b/c/a/t;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/a/b0/a$a;->d:Lc/g/b/c/a/t;

    return-object p0
.end method

.method public static synthetic m(Lc/g/b/c/a/b0/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/b/c/a/b0/a$a;->f:Z

    return p0
.end method


# virtual methods
.method public final a()Lc/g/b/c/a/b0/a;
    .locals 2

    new-instance v0, Lc/g/b/c/a/b0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/b/c/a/b0/a;-><init>(Lc/g/b/c/a/b0/a$a;Lc/g/b/c/a/b0/b;)V

    return-object v0
.end method

.method public final b(I)Lc/g/b/c/a/b0/a$a;
    .locals 0

    iput p1, p0, Lc/g/b/c/a/b0/a$a;->e:I

    return-object p0
.end method

.method public final c(I)Lc/g/b/c/a/b0/a$a;
    .locals 0

    iput p1, p0, Lc/g/b/c/a/b0/a$a;->b:I

    return-object p0
.end method

.method public final d(Z)Lc/g/b/c/a/b0/a$a;
    .locals 0

    iput-boolean p1, p0, Lc/g/b/c/a/b0/a$a;->f:Z

    return-object p0
.end method

.method public final e(Z)Lc/g/b/c/a/b0/a$a;
    .locals 0

    iput-boolean p1, p0, Lc/g/b/c/a/b0/a$a;->c:Z

    return-object p0
.end method

.method public final f(Z)Lc/g/b/c/a/b0/a$a;
    .locals 0

    iput-boolean p1, p0, Lc/g/b/c/a/b0/a$a;->a:Z

    return-object p0
.end method

.method public final g(Lc/g/b/c/a/t;)Lc/g/b/c/a/b0/a$a;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/a/b0/a$a;->d:Lc/g/b/c/a/t;

    return-object p0
.end method
