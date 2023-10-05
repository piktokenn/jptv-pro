.class public final La/b0/a/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b0/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b0/a/c$b;)La/b0/a/c;
    .locals 3

    new-instance v0, La/b0/a/g/b;

    iget-object v1, p1, La/b0/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, La/b0/a/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, La/b0/a/c$b;->c:La/b0/a/c$a;

    invoke-direct {v0, v1, v2, p1}, La/b0/a/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;La/b0/a/c$a;)V

    return-object v0
.end method
