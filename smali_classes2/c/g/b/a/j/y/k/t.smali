.class public final synthetic Lc/g/b/a/j/y/k/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/a/j/y/k/b0$b;


# static fields
.field public static final a:Lc/g/b/a/j/y/k/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/a/j/y/k/t;

    invoke-direct {v0}, Lc/g/b/a/j/y/k/t;-><init>()V

    sput-object v0, Lc/g/b/a/j/y/k/t;->a:Lc/g/b/a/j/y/k/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/b/a/j/y/k/b0$b;
    .locals 1

    sget-object v0, Lc/g/b/a/j/y/k/t;->a:Lc/g/b/a/j/y/k/t;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lc/g/b/a/j/y/k/b0;->y0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method