.class public final Lc/g/e/w/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/e/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/e/w/n/b$a;
    }
.end annotation


# instance fields
.field public final b:Lc/g/e/w/c;


# direct methods
.method public constructor <init>(Lc/g/e/w/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/e/w/n/b;->b:Lc/g/e/w/c;

    return-void
.end method


# virtual methods
.method public a(Lc/g/e/e;Lc/g/e/x/a;)Lc/g/e/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/e/e;",
            "Lc/g/e/x/a<",
            "TT;>;)",
            "Lc/g/e/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lc/g/e/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lc/g/e/x/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lc/g/e/w/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lc/g/e/x/a;->b(Ljava/lang/reflect/Type;)Lc/g/e/x/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/g/e/e;->l(Lc/g/e/x/a;)Lc/g/e/t;

    move-result-object v1

    iget-object v2, p0, Lc/g/e/w/n/b;->b:Lc/g/e/w/c;

    invoke-virtual {v2, p2}, Lc/g/e/w/c;->a(Lc/g/e/x/a;)Lc/g/e/w/i;

    move-result-object p2

    new-instance v2, Lc/g/e/w/n/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lc/g/e/w/n/b$a;-><init>(Lc/g/e/e;Ljava/lang/reflect/Type;Lc/g/e/t;Lc/g/e/w/i;)V

    return-object v2
.end method
