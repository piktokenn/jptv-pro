.class public final Lc/g/b/c/a/z/b/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/t7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/g/b/c/a/z/b/d0;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/b/z;Ljava/lang/String;Lc/g/b/c/a/z/b/d0;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/a/z/b/c0;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/a/z/b/c0;->b:Lc/g/b/c/a/z/b/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/hd;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/a/z/b/c0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load URL: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/a/z/b/c0;->b:Lc/g/b/c/a/z/b/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/b/c/a/z/b/d0;->b(Ljava/lang/Object;)V

    return-void
.end method
