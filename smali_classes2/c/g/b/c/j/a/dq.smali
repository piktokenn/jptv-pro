.class public final Lc/g/b/c/j/a/dq;
.super Lc/g/b/c/j/a/my;
.source ""


# static fields
.field public static final c:Lc/g/b/c/j/a/dq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/dq;

    invoke-direct {v0}, Lc/g/b/c/j/a/dq;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/dq;->c:Lc/g/b/c/j/a/dq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/my;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lc/g/b/c/j/a/t50;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lc/g/b/c/j/a/v70;

    invoke-direct {p1}, Lc/g/b/c/j/a/v70;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lc/g/b/c/j/a/u60;

    invoke-direct {p1}, Lc/g/b/c/j/a/u60;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lc/g/b/c/j/a/w80;

    invoke-direct {p2, p1}, Lc/g/b/c/j/a/w80;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
