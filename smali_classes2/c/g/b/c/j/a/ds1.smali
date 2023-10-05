.class public final Lc/g/b/c/j/a/ds1;
.super Lc/g/b/c/j/a/as1;
.source ""


# static fields
.field public static final b:Lc/g/b/c/j/a/ds1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/ds1;

    invoke-direct {v0}, Lc/g/b/c/j/a/ds1;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/ds1;->b:Lc/g/b/c/j/a/ds1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/as1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lc/g/b/c/j/a/rs1;->e(IILjava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public final c(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
