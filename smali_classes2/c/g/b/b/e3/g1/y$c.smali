.class public final Lc/g/b/b/e3/g1/y$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/i3/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/e3/g1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/b/i3/g0$b<",
        "Lc/g/b/b/e3/g1/y$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/g/b/b/e3/g1/y;


# direct methods
.method public constructor <init>(Lc/g/b/b/e3/g1/y;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/b/e3/g1/y$c;->b:Lc/g/b/b/e3/g1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/b/e3/g1/y;Lc/g/b/b/e3/g1/y$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/b/e3/g1/y$c;-><init>(Lc/g/b/b/e3/g1/y;)V

    return-void
.end method


# virtual methods
.method public a(Lc/g/b/b/e3/g1/y$f;JJZ)V
    .locals 0

    return-void
.end method

.method public b(Lc/g/b/b/e3/g1/y$f;JJ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Lc/g/b/b/i3/g0$e;JJZ)V
    .locals 0

    check-cast p1, Lc/g/b/b/e3/g1/y$f;

    invoke-virtual/range {p0 .. p6}, Lc/g/b/b/e3/g1/y$c;->a(Lc/g/b/b/e3/g1/y$f;JJZ)V

    return-void
.end method

.method public d(Lc/g/b/b/e3/g1/y$f;JJLjava/io/IOException;I)Lc/g/b/b/i3/g0$c;
    .locals 0

    iget-object p1, p0, Lc/g/b/b/e3/g1/y$c;->b:Lc/g/b/b/e3/g1/y;

    invoke-static {p1}, Lc/g/b/b/e3/g1/y;->d(Lc/g/b/b/e3/g1/y;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/b/b/e3/g1/y$c;->b:Lc/g/b/b/e3/g1/y;

    invoke-static {p1}, Lc/g/b/b/e3/g1/y;->h(Lc/g/b/b/e3/g1/y;)Lc/g/b/b/e3/g1/y$d;

    move-result-object p1

    invoke-interface {p1, p6}, Lc/g/b/b/e3/g1/y$d;->a(Ljava/lang/Exception;)V

    :cond_0
    sget-object p1, Lc/g/b/b/i3/g0;->c:Lc/g/b/b/i3/g0$c;

    return-object p1
.end method

.method public bridge synthetic e(Lc/g/b/b/i3/g0$e;JJ)V
    .locals 0

    check-cast p1, Lc/g/b/b/e3/g1/y$f;

    invoke-virtual/range {p0 .. p5}, Lc/g/b/b/e3/g1/y$c;->b(Lc/g/b/b/e3/g1/y$f;JJ)V

    return-void
.end method

.method public bridge synthetic l(Lc/g/b/b/i3/g0$e;JJLjava/io/IOException;I)Lc/g/b/b/i3/g0$c;
    .locals 0

    check-cast p1, Lc/g/b/b/e3/g1/y$f;

    invoke-virtual/range {p0 .. p7}, Lc/g/b/b/e3/g1/y$c;->d(Lc/g/b/b/e3/g1/y$f;JJLjava/io/IOException;I)Lc/g/b/b/i3/g0$c;

    move-result-object p1

    return-object p1
.end method
