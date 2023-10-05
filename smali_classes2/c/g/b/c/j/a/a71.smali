.class public final synthetic Lc/g/b/c/j/a/a71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/es1;


# static fields
.field public static final a:Lc/g/b/c/j/a/es1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/a71;

    invoke-direct {v0}, Lc/g/b/c/j/a/a71;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/a71;->a:Lc/g/b/c/j/a/es1;

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

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/d71;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/d71;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
