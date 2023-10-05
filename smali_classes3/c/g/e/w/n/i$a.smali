.class public Lc/g/e/w/n/i$a;
.super Lc/g/e/w/n/i$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/e/w/n/i;->b(Lc/g/e/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lc/g/e/x/a;ZZ)Lc/g/e/w/n/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lc/g/e/t;

.field public final synthetic g:Lc/g/e/e;

.field public final synthetic h:Lc/g/e/x/a;

.field public final synthetic i:Z

.field public final synthetic j:Lc/g/e/w/n/i;


# direct methods
.method public constructor <init>(Lc/g/e/w/n/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLc/g/e/t;Lc/g/e/e;Lc/g/e/x/a;Z)V
    .locals 0

    iput-object p1, p0, Lc/g/e/w/n/i$a;->j:Lc/g/e/w/n/i;

    iput-object p5, p0, Lc/g/e/w/n/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lc/g/e/w/n/i$a;->e:Z

    iput-object p7, p0, Lc/g/e/w/n/i$a;->f:Lc/g/e/t;

    iput-object p8, p0, Lc/g/e/w/n/i$a;->g:Lc/g/e/e;

    iput-object p9, p0, Lc/g/e/w/n/i$a;->h:Lc/g/e/x/a;

    iput-boolean p10, p0, Lc/g/e/w/n/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lc/g/e/w/n/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lc/g/e/y/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/g/e/w/n/i$a;->f:Lc/g/e/t;

    invoke-virtual {v0, p1}, Lc/g/e/t;->b(Lc/g/e/y/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lc/g/e/w/n/i$a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/e/w/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lc/g/e/y/c;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lc/g/e/w/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lc/g/e/w/n/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/e/w/n/i$a;->f:Lc/g/e/t;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/e/w/n/m;

    iget-object v1, p0, Lc/g/e/w/n/i$a;->g:Lc/g/e/e;

    iget-object v2, p0, Lc/g/e/w/n/i$a;->f:Lc/g/e/t;

    iget-object v3, p0, Lc/g/e/w/n/i$a;->h:Lc/g/e/x/a;

    invoke-virtual {v3}, Lc/g/e/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lc/g/e/w/n/m;-><init>(Lc/g/e/e;Lc/g/e/t;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/g/e/t;->d(Lc/g/e/y/c;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lc/g/e/w/n/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/e/w/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
