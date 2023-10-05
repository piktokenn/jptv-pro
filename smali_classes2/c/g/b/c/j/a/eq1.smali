.class public final Lc/g/b/c/j/a/eq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/dr1;


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/ap1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/co1;Lc/g/b/c/j/a/ap1;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/j/a/eq1;->a:Lc/g/b/c/j/a/ap1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/eq1;->a:Lc/g/b/c/j/a/ap1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ap1;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
