.class public final La/h0/j;
.super La/h0/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h0/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>(La/h0/j$a;)V
    .locals 2

    iget-object v0, p1, La/h0/p$a;->b:Ljava/util/UUID;

    iget-object v1, p1, La/h0/p$a;->c:La/h0/r/l/j;

    iget-object p1, p1, La/h0/p$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, La/h0/p;-><init>(Ljava/util/UUID;La/h0/r/l/j;Ljava/util/Set;)V

    return-void
.end method
