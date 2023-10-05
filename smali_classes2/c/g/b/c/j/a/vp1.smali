.class public final Lc/g/b/c/j/a/vp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/yp1;


# static fields
.field public static final a:Lc/g/b/c/j/a/jj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lc/g/b/c/j/a/jj0;->y0()Lc/g/b/c/j/a/jj0$b;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/jj0$b;->u(Ljava/lang/String;)Lc/g/b/c/j/a/jj0$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/jj0;

    sput-object v0, Lc/g/b/c/j/a/vp1;->a:Lc/g/b/c/j/a/jj0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/jj0;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/vp1;->a:Lc/g/b/c/j/a/jj0;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lc/g/b/c/j/a/jj0;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lc/g/b/c/j/a/mp1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/jj0;

    move-result-object p1

    return-object p1
.end method
