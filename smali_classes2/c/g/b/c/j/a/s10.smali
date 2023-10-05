.class public final synthetic Lc/g/b/c/j/a/s10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/es1;


# static fields
.field public static final a:Lc/g/b/c/j/a/es1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/s10;

    invoke-direct {v0}, Lc/g/b/c/j/a/s10;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/s10;->a:Lc/g/b/c/j/a/es1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/o10;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/o10;-><init>(Ljava/util/List;)V

    return-object v0
.end method
