.class public Lc/g/e/w/n/n$r$a;
.super Lc/g/e/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/e/w/n/n$r;->a(Lc/g/e/e;Lc/g/e/x/a;)Lc/g/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/e/t<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/e/t;

.field public final synthetic b:Lc/g/e/w/n/n$r;


# direct methods
.method public constructor <init>(Lc/g/e/w/n/n$r;Lc/g/e/t;)V
    .locals 0

    iput-object p1, p0, Lc/g/e/w/n/n$r$a;->b:Lc/g/e/w/n/n$r;

    iput-object p2, p0, Lc/g/e/w/n/n$r$a;->a:Lc/g/e/t;

    invoke-direct {p0}, Lc/g/e/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc/g/e/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/e/w/n/n$r$a;->e(Lc/g/e/y/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/g/e/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lc/g/e/w/n/n$r$a;->f(Lc/g/e/y/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Lc/g/e/y/a;)Ljava/sql/Timestamp;
    .locals 3

    iget-object v0, p0, Lc/g/e/w/n/n$r$a;->a:Lc/g/e/t;

    invoke-virtual {v0, p1}, Lc/g/e/t;->b(Lc/g/e/y/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Lc/g/e/y/c;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lc/g/e/w/n/n$r$a;->a:Lc/g/e/t;

    invoke-virtual {v0, p1, p2}, Lc/g/e/t;->d(Lc/g/e/y/c;Ljava/lang/Object;)V

    return-void
.end method
