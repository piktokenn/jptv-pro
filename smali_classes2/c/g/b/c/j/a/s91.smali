.class public final Lc/g/b/c/j/a/s91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/p91;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/s91;->a:Lc/g/b/c/j/a/nd2;

    iput-object p2, p0, Lc/g/b/c/j/a/s91;->b:Lc/g/b/c/j/a/nd2;

    return-void
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)Lc/g/b/c/j/a/p91;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/p91;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/p91;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V

    return-object v0
.end method

.method public static b(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)Lc/g/b/c/j/a/s91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Lc/g/b/c/j/a/s91;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/s91;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/s91;-><init>(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/s91;->a:Lc/g/b/c/j/a/nd2;

    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lc/g/b/c/j/a/s91;->b:Lc/g/b/c/j/a/nd2;

    invoke-interface {v1}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/s91;->a(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)Lc/g/b/c/j/a/p91;

    move-result-object v0

    return-object v0
.end method
