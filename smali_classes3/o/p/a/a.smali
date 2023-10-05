.class public final Lo/p/a/a;
.super Lo/e$a;
.source ""


# instance fields
.field public final a:Lc/g/e/e;


# direct methods
.method public constructor <init>(Lc/g/e/e;)V
    .locals 0

    invoke-direct {p0}, Lo/e$a;-><init>()V

    iput-object p1, p0, Lo/p/a/a;->a:Lc/g/e/e;

    return-void
.end method

.method public static d()Lo/p/a/a;
    .locals 1

    new-instance v0, Lc/g/e/e;

    invoke-direct {v0}, Lc/g/e/e;-><init>()V

    invoke-static {v0}, Lo/p/a/a;->e(Lc/g/e/e;)Lo/p/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lc/g/e/e;)Lo/p/a/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lo/p/a/a;

    invoke-direct {v0, p0}, Lo/p/a/a;-><init>(Lc/g/e/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/m;)Lo/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/m;",
            ")",
            "Lo/e<",
            "*",
            "Lk/b0;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lo/p/a/a;->a:Lc/g/e/e;

    invoke-static {p1}, Lc/g/e/x/a;->b(Ljava/lang/reflect/Type;)Lc/g/e/x/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/e/e;->l(Lc/g/e/x/a;)Lc/g/e/t;

    move-result-object p1

    new-instance p2, Lo/p/a/b;

    iget-object p3, p0, Lo/p/a/a;->a:Lc/g/e/e;

    invoke-direct {p2, p3, p1}, Lo/p/a/b;-><init>(Lc/g/e/e;Lc/g/e/t;)V

    return-object p2
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/m;)Lo/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/m;",
            ")",
            "Lo/e<",
            "Lk/d0;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lo/p/a/a;->a:Lc/g/e/e;

    invoke-static {p1}, Lc/g/e/x/a;->b(Ljava/lang/reflect/Type;)Lc/g/e/x/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/e/e;->l(Lc/g/e/x/a;)Lc/g/e/t;

    move-result-object p1

    new-instance p2, Lo/p/a/c;

    iget-object p3, p0, Lo/p/a/a;->a:Lc/g/e/e;

    invoke-direct {p2, p3, p1}, Lo/p/a/c;-><init>(Lc/g/e/e;Lc/g/e/t;)V

    return-object p2
.end method
