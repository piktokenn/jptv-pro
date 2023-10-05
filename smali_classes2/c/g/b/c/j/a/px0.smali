.class public final synthetic Lc/g/b/c/j/a/px0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/j10;


# instance fields
.field public final a:Lc/g/b/c/j/a/fk1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/px0;->a:Lc/g/b/c/j/a/fk1;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/fk1;)Lc/g/b/c/j/a/j10;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/px0;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/px0;-><init>(Lc/g/b/c/j/a/fk1;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lc/g/b/c/j/a/dz2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/px0;->a:Lc/g/b/c/j/a/fk1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/fk1;->b()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    return-object v0
.end method
