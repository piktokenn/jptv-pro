.class public Lc/g/c/b/l$c;
.super Lc/g/c/b/l$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/c/b/l;->E()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/c/b/l<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lc/g/c/b/l;


# direct methods
.method public constructor <init>(Lc/g/c/b/l;)V
    .locals 1

    iput-object p1, p0, Lc/g/c/b/l$c;->f:Lc/g/c/b/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/c/b/l$e;-><init>(Lc/g/c/b/l;Lc/g/c/b/l$a;)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/c/b/l$c;->f:Lc/g/c/b/l;

    iget-object v0, v0, Lc/g/c/b/l;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
