.class public final synthetic Lc/g/d/p/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/d/r/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/p/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/g/d/r/b;
    .locals 1

    new-instance v0, Lc/g/d/p/a;

    invoke-direct {v0, p0}, Lc/g/d/p/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/d/p/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/g/d/p/d;->d(Landroid/content/Context;)Lc/g/d/p/g;

    move-result-object v0

    return-object v0
.end method
