.class public final Lc/g/b/c/j/a/i02$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/px1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/i02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/rx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/rx1<",
            "Lc/g/b/c/j/a/px1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/rx1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/rx1<",
            "Lc/g/b/c/j/a/px1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lc/g/b/c/j/a/i02$a;->b:[B

    iput-object p1, p0, Lc/g/b/c/j/a/i02$a;->a:Lc/g/b/c/j/a/rx1;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/rx1;Lc/g/b/c/j/a/h02;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/i02$a;-><init>(Lc/g/b/c/j/a/rx1;)V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/i02$a;->a:Lc/g/b/c/j/a/rx1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/rx1;->e()Lc/g/b/c/j/a/ux1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/ux1;->c()Lc/g/b/c/j/a/o32;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/o32;->zziil:Lc/g/b/c/j/a/o32;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    iget-object v4, p0, Lc/g/b/c/j/a/i02$a;->a:Lc/g/b/c/j/a/rx1;

    invoke-virtual {v4}, Lc/g/b/c/j/a/rx1;->e()Lc/g/b/c/j/a/ux1;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/b/c/j/a/ux1;->d()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lc/g/b/c/j/a/i02$a;->a:Lc/g/b/c/j/a/rx1;

    invoke-virtual {v4}, Lc/g/b/c/j/a/rx1;->e()Lc/g/b/c/j/a/ux1;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/b/c/j/a/ux1;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/b/c/j/a/px1;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lc/g/b/c/j/a/i02$a;->b:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lc/g/b/c/j/a/g42;->c([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lc/g/b/c/j/a/px1;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lc/g/b/c/j/a/g42;->c([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    iget-object v3, p0, Lc/g/b/c/j/a/i02$a;->a:Lc/g/b/c/j/a/rx1;

    invoke-virtual {v3}, Lc/g/b/c/j/a/rx1;->e()Lc/g/b/c/j/a/ux1;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/b/c/j/a/ux1;->d()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lc/g/b/c/j/a/i02$a;->a:Lc/g/b/c/j/a/rx1;

    invoke-virtual {v2}, Lc/g/b/c/j/a/rx1;->e()Lc/g/b/c/j/a/ux1;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/ux1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/px1;

    invoke-interface {v2, p1}, Lc/g/b/c/j/a/px1;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lc/g/b/c/j/a/g42;->c([[B)[B

    move-result-object p1

    return-object p1
.end method
