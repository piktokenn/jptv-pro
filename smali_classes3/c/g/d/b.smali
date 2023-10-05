.class public final synthetic Lc/g/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/d/r/b;


# instance fields
.field public final a:Lc/g/d/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/g/d/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/b;->a:Lc/g/d/c;

    iput-object p2, p0, Lc/g/d/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lc/g/d/c;Landroid/content/Context;)Lc/g/d/r/b;
    .locals 1

    new-instance v0, Lc/g/d/b;

    invoke-direct {v0, p0, p1}, Lc/g/d/b;-><init>(Lc/g/d/c;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/d/b;->a:Lc/g/d/c;

    iget-object v1, p0, Lc/g/d/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lc/g/d/c;->r(Lc/g/d/c;Landroid/content/Context;)Lc/g/d/t/a;

    move-result-object v0

    return-object v0
.end method
