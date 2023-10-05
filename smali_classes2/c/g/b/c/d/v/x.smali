.class public final Lc/g/b/c/d/v/x;
.super Lc/g/b/c/f/o/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/f/o/e<",
        "Lc/g/b/c/f/o/a$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/b/c/f/o/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/a$g<",
            "Lc/g/b/c/d/v/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/g/b/c/f/o/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/a$a<",
            "Lc/g/b/c/d/v/d0;",
            "Lc/g/b/c/f/o/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/g/b/c/f/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/a<",
            "Lc/g/b/c/f/o/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/g/b/c/f/o/a$g;

    invoke-direct {v0}, Lc/g/b/c/f/o/a$g;-><init>()V

    sput-object v0, Lc/g/b/c/d/v/x;->a:Lc/g/b/c/f/o/a$g;

    new-instance v1, Lc/g/b/c/d/v/b0;

    invoke-direct {v1}, Lc/g/b/c/d/v/b0;-><init>()V

    sput-object v1, Lc/g/b/c/d/v/x;->b:Lc/g/b/c/f/o/a$a;

    new-instance v2, Lc/g/b/c/f/o/a;

    const-string v3, "CastApi.API"

    invoke-direct {v2, v3, v1, v0}, Lc/g/b/c/f/o/a;-><init>(Ljava/lang/String;Lc/g/b/c/f/o/a$a;Lc/g/b/c/f/o/a$g;)V

    sput-object v2, Lc/g/b/c/d/v/x;->c:Lc/g/b/c/f/o/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lc/g/b/c/d/v/x;->c:Lc/g/b/c/f/o/a;

    sget-object v1, Lc/g/b/c/f/o/e$a;->a:Lc/g/b/c/f/o/e$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lc/g/b/c/f/o/e;-><init>(Landroid/content/Context;Lc/g/b/c/f/o/a;Lc/g/b/c/f/o/a$d;Lc/g/b/c/f/o/e$a;)V

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/String;)Lc/g/b/c/o/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lc/g/b/c/o/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/g/b/c/f/o/n/r;->a()Lc/g/b/c/f/o/n/r$a;

    move-result-object v0

    new-instance v1, Lc/g/b/c/d/v/a0;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/d/v/a0;-><init>(Lc/g/b/c/d/v/x;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/f/o/n/r$a;->b(Lc/g/b/c/f/o/n/p;)Lc/g/b/c/f/o/n/r$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/b/c/f/d;

    sget-object v1, Lc/g/b/c/d/b0;->d:Lc/g/b/c/f/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lc/g/b/c/f/o/n/r$a;->d([Lc/g/b/c/f/d;)Lc/g/b/c/f/o/n/r$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/g/b/c/f/o/n/r$a;->c(Z)Lc/g/b/c/f/o/n/r$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/r$a;->a()Lc/g/b/c/f/o/n/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/b/c/f/o/e;->doRead(Lc/g/b/c/f/o/n/r;)Lc/g/b/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public final c([Ljava/lang/String;)Lc/g/b/c/o/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lc/g/b/c/o/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/g/b/c/f/o/n/r;->a()Lc/g/b/c/f/o/n/r$a;

    move-result-object v0

    new-instance v1, Lc/g/b/c/d/v/z;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/d/v/z;-><init>(Lc/g/b/c/d/v/x;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/f/o/n/r$a;->b(Lc/g/b/c/f/o/n/p;)Lc/g/b/c/f/o/n/r$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/b/c/f/d;

    sget-object v1, Lc/g/b/c/d/b0;->g:Lc/g/b/c/f/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lc/g/b/c/f/o/n/r$a;->d([Lc/g/b/c/f/d;)Lc/g/b/c/f/o/n/r$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/g/b/c/f/o/n/r$a;->c(Z)Lc/g/b/c/f/o/n/r$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/r$a;->a()Lc/g/b/c/f/o/n/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/b/c/f/o/e;->doRead(Lc/g/b/c/f/o/n/r;)Lc/g/b/c/o/i;

    move-result-object p1

    return-object p1
.end method
