.class public final synthetic Lc/g/b/c/j/a/yv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/yv2;

    invoke-direct {v0}, Lc/g/b/c/j/a/yv2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/yv2;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lc/g/b/c/j/a/zv2;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
