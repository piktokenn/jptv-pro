.class public final Lo/a;
.super Lo/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a$d;,
        Lo/a$a;,
        Lo/a$c;,
        Lo/a$b;,
        Lo/a$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/e$a;-><init>()V

    return-void
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

    const-class p2, Lk/b0;

    invoke-static {p1}, Lo/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/a$b;->a:Lo/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    const-class p3, Lk/d0;

    if-ne p1, p3, :cond_1

    const-class p1, Lo/q/w;

    invoke-static {p2, p1}, Lo/o;->o([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/a$c;->a:Lo/a$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/a$a;->a:Lo/a$a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lo/a$e;->a:Lo/a$e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
