.class public Lc/g/b/c/j/a/r30;
.super Lc/g/b/c/j/a/kc2;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static k:Lc/g/b/c/j/a/sc2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/g/b/c/j/a/r30;

    invoke-static {v0}, Lc/g/b/c/j/a/sc2;->b(Ljava/lang/Class;)Lc/g/b/c/j/a/sc2;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/r30;->k:Lc/g/b/c/j/a/sc2;

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/mc2;Lc/g/b/c/j/a/o00;)V
    .locals 2

    invoke-direct {p0}, Lc/g/b/c/j/a/kc2;-><init>()V

    invoke-interface {p1}, Lc/g/b/c/j/a/mc2;->size()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lc/g/b/c/j/a/kc2;->r(Lc/g/b/c/j/a/mc2;JLc/g/b/c/j/a/o00;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kc2;->e:Lc/g/b/c/j/a/mc2;

    invoke-interface {v0}, Lc/g/b/c/j/a/mc2;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/kc2;->e:Lc/g/b/c/j/a/mc2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "model("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
