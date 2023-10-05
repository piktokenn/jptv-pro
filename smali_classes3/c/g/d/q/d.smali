.class public final synthetic Lc/g/d/q/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/o/a;


# static fields
.field public static final a:Lc/g/b/c/o/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/d/q/d;

    invoke-direct {v0}, Lc/g/d/q/d;-><init>()V

    sput-object v0, Lc/g/d/q/d;->a:Lc/g/b/c/o/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/g/b/c/o/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lc/g/d/q/f;->c(Lc/g/b/c/o/i;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
