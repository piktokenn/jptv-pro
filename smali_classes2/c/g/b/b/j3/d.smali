.class public final synthetic Lc/g/b/b/j3/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lc/g/b/b/j3/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/b/j3/d;

    invoke-direct {v0}, Lc/g/b/b/j3/d;-><init>()V

    sput-object v0, Lc/g/b/b/j3/d;->b:Lc/g/b/b/j3/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/b/b/j3/o0$b;

    check-cast p2, Lc/g/b/b/j3/o0$b;

    invoke-static {p1, p2}, Lc/g/b/b/j3/o0;->e(Lc/g/b/b/j3/o0$b;Lc/g/b/b/j3/o0$b;)I

    move-result p1

    return p1
.end method
