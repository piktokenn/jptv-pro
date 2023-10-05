.class public Lk/a0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lk/t;

.field public b:Ljava/lang/String;

.field public c:Lk/s$a;

.field public d:Lk/b0;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lk/a0$a;->b:Ljava/lang/String;

    new-instance v0, Lk/s$a;

    invoke-direct {v0}, Lk/s$a;-><init>()V

    iput-object v0, p0, Lk/a0$a;->c:Lk/s$a;

    return-void
.end method

.method public constructor <init>(Lk/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk/a0;->a:Lk/t;

    iput-object v0, p0, Lk/a0$a;->a:Lk/t;

    iget-object v0, p1, Lk/a0;->b:Ljava/lang/String;

    iput-object v0, p0, Lk/a0$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lk/a0;->d:Lk/b0;

    iput-object v0, p0, Lk/a0$a;->d:Lk/b0;

    iget-object v0, p1, Lk/a0;->e:Ljava/lang/Object;

    iput-object v0, p0, Lk/a0$a;->e:Ljava/lang/Object;

    iget-object p1, p1, Lk/a0;->c:Lk/s;

    invoke-virtual {p1}, Lk/s;->d()Lk/s$a;

    move-result-object p1

    iput-object p1, p0, Lk/a0$a;->c:Lk/s$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lk/a0$a;
    .locals 1

    iget-object v0, p0, Lk/a0$a;->c:Lk/s$a;

    invoke-virtual {v0, p1, p2}, Lk/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/s$a;

    return-object p0
.end method

.method public b()Lk/a0;
    .locals 2

    iget-object v0, p0, Lk/a0$a;->a:Lk/t;

    if-eqz v0, :cond_0

    new-instance v0, Lk/a0;

    invoke-direct {v0, p0}, Lk/a0;-><init>(Lk/a0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lk/a0$a;
    .locals 1

    sget-object v0, Lk/g0/c;->d:Lk/b0;

    invoke-virtual {p0, v0}, Lk/a0$a;->d(Lk/b0;)Lk/a0$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Lk/b0;)Lk/a0$a;
    .locals 1
    .param p1    # Lk/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lk/a0$a;->g(Ljava/lang/String;Lk/b0;)Lk/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lk/a0$a;
    .locals 1

    iget-object v0, p0, Lk/a0$a;->c:Lk/s$a;

    invoke-virtual {v0, p1, p2}, Lk/s$a;->g(Ljava/lang/String;Ljava/lang/String;)Lk/s$a;

    return-object p0
.end method

.method public f(Lk/s;)Lk/a0$a;
    .locals 0

    invoke-virtual {p1}, Lk/s;->d()Lk/s$a;

    move-result-object p1

    iput-object p1, p0, Lk/a0$a;->c:Lk/s$a;

    return-object p0
.end method

.method public g(Ljava/lang/String;Lk/b0;)Lk/a0$a;
    .locals 2
    .param p2    # Lk/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lk/g0/g/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lk/g0/g/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lk/a0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lk/a0$a;->d:Lk/b0;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lk/b0;)Lk/a0$a;
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lk/a0$a;->g(Ljava/lang/String;Lk/b0;)Lk/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lk/a0$a;
    .locals 1

    iget-object v0, p0, Lk/a0$a;->c:Lk/s$a;

    invoke-virtual {v0, p1}, Lk/s$a;->f(Ljava/lang/String;)Lk/s$a;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lk/a0$a;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1}, Lk/t;->q(Ljava/lang/String;)Lk/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lk/a0$a;->k(Lk/t;)Lk/a0$a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public k(Lk/t;)Lk/a0$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lk/a0$a;->a:Lk/t;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
