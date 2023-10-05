.class public final synthetic Lc/g/b/c/j/d/je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/d/x;


# static fields
.field public static final a:Lc/g/b/c/j/d/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/d/je;

    invoke-direct {v0}, Lc/g/b/c/j/d/je;-><init>()V

    sput-object v0, Lc/g/b/c/j/d/je;->a:Lc/g/b/c/j/d/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/f/o/j;
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lc/g/b/c/j/d/fe;->m(Lcom/google/android/gms/common/api/Status;)Lc/g/b/c/d/e$a;

    move-result-object p1

    return-object p1
.end method
