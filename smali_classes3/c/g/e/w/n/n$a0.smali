.class public Lc/g/e/w/n/n$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/e/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/e/w/n/n;->d(Ljava/lang/Class;Lc/g/e/t;)Lc/g/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lc/g/e/t;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lc/g/e/t;)V
    .locals 0

    iput-object p1, p0, Lc/g/e/w/n/n$a0;->b:Ljava/lang/Class;

    iput-object p2, p0, Lc/g/e/w/n/n$a0;->c:Lc/g/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/g/e/e;Lc/g/e/x/a;)Lc/g/e/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/e/e;",
            "Lc/g/e/x/a<",
            "TT2;>;)",
            "Lc/g/e/t<",
            "TT2;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lc/g/e/x/a;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lc/g/e/w/n/n$a0;->b:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lc/g/e/w/n/n$a0$a;

    invoke-direct {p2, p0, p1}, Lc/g/e/w/n/n$a0$a;-><init>(Lc/g/e/w/n/n$a0;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/e/w/n/n$a0;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/e/w/n/n$a0;->c:Lc/g/e/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
