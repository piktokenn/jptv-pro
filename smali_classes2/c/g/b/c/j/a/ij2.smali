.class public final Lc/g/b/c/j/a/ij2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/a/rl2;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/hj2;

    invoke-direct {v0}, Lc/g/b/c/j/a/hj2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/ij2;->a:Lc/g/b/c/j/a/rl2;

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/ij2;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/g/b/c/j/a/ij2;->c:I

    iput v0, p0, Lc/g/b/c/j/a/ij2;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/nl2;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lc/g/b/c/j/a/nl2;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lc/g/b/c/j/a/nl2;->c(I)Lc/g/b/c/j/a/nl2$a;

    move-result-object v2

    instance-of v3, v2, Lc/g/b/c/j/a/pl2;

    if-eqz v3, :cond_0

    check-cast v2, Lc/g/b/c/j/a/pl2;

    iget-object v3, v2, Lc/g/b/c/j/a/pl2;->d:Ljava/lang/String;

    iget-object v2, v2, Lc/g/b/c/j/a/pl2;->e:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lc/g/b/c/j/a/ij2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "iTunSMPB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lc/g/b/c/j/a/ij2;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_1

    if-lez p1, :cond_2

    :cond_1
    iput v1, p0, Lc/g/b/c/j/a/ij2;->c:I

    iput p1, p0, Lc/g/b/c/j/a/ij2;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/ij2;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lc/g/b/c/j/a/ij2;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
