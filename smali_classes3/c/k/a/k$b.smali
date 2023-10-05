.class public final Lc/k/a/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lc/k/a/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lc/k/a/k;->d:Z

    iput-boolean v0, p0, Lc/k/a/k$b;->a:Z

    invoke-static {p1}, Lc/k/a/k;->a(Lc/k/a/k;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/k/a/k$b;->b:[Ljava/lang/String;

    invoke-static {p1}, Lc/k/a/k;->b(Lc/k/a/k;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/k/a/k$b;->c:[Ljava/lang/String;

    iget-boolean p1, p1, Lc/k/a/k;->g:Z

    iput-boolean p1, p0, Lc/k/a/k$b;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/k/a/k$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLc/k/a/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/k/a/k$b;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lc/k/a/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/k/a/k$b;->a:Z

    return p0
.end method

.method public static synthetic b(Lc/k/a/k$b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/k/a/k$b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lc/k/a/k$b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/k/a/k$b;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lc/k/a/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/k/a/k$b;->d:Z

    return p0
.end method


# virtual methods
.method public e()Lc/k/a/k;
    .locals 2

    new-instance v0, Lc/k/a/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/k/a/k;-><init>(Lc/k/a/k$b;Lc/k/a/k$a;)V

    return-object v0
.end method

.method public varargs f([Lc/k/a/h;)Lc/k/a/k$b;
    .locals 3

    iget-boolean v0, p0, Lc/k/a/k$b;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lc/k/a/h;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lc/k/a/k$b;->g([Ljava/lang/String;)Lc/k/a/k$b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public g([Ljava/lang/String;)Lc/k/a/k$b;
    .locals 0

    iput-object p1, p0, Lc/k/a/k$b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lc/k/a/k$b;
    .locals 1

    iget-boolean v0, p0, Lc/k/a/k$b;->a:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lc/k/a/k$b;->d:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs i([Lc/k/a/x;)Lc/k/a/k$b;
    .locals 3

    iget-boolean v0, p0, Lc/k/a/k$b;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lc/k/a/x;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lc/k/a/k$b;->j([Ljava/lang/String;)Lc/k/a/k$b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs j([Ljava/lang/String;)Lc/k/a/k$b;
    .locals 0

    iput-object p1, p0, Lc/k/a/k$b;->c:[Ljava/lang/String;

    return-object p0
.end method
