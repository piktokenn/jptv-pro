.class public final Lc/g/e/w/n/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/e/u;


# instance fields
.field public final b:Lc/g/e/w/c;


# direct methods
.method public constructor <init>(Lc/g/e/w/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/e/w/n/d;->b:Lc/g/e/w/c;

    return-void
.end method


# virtual methods
.method public a(Lc/g/e/e;Lc/g/e/x/a;)Lc/g/e/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/e/e;",
            "Lc/g/e/x/a<",
            "TT;>;)",
            "Lc/g/e/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lc/g/e/x/a;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lc/g/e/v/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc/g/e/v/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/g/e/w/n/d;->b:Lc/g/e/w/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lc/g/e/w/n/d;->b(Lc/g/e/w/c;Lc/g/e/e;Lc/g/e/x/a;Lc/g/e/v/b;)Lc/g/e/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/g/e/w/c;Lc/g/e/e;Lc/g/e/x/a;Lc/g/e/v/b;)Lc/g/e/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/w/c;",
            "Lc/g/e/e;",
            "Lc/g/e/x/a<",
            "*>;",
            "Lc/g/e/v/b;",
            ")",
            "Lc/g/e/t<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lc/g/e/v/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lc/g/e/x/a;->a(Ljava/lang/Class;)Lc/g/e/x/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/e/w/c;->a(Lc/g/e/x/a;)Lc/g/e/w/i;

    move-result-object p1

    invoke-interface {p1}, Lc/g/e/w/i;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc/g/e/t;

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/e/t;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lc/g/e/u;

    if-eqz v0, :cond_1

    check-cast p1, Lc/g/e/u;

    invoke-interface {p1, p2, p3}, Lc/g/e/u;->a(Lc/g/e/e;Lc/g/e/x/a;)Lc/g/e/t;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lc/g/e/q;

    if-nez v0, :cond_3

    instance-of v1, p1, Lc/g/e/i;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/g/e/x/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/g/e/q;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, Lc/g/e/i;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lc/g/e/i;

    :cond_5
    move-object v4, v1

    new-instance p1, Lc/g/e/w/n/l;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lc/g/e/w/n/l;-><init>(Lc/g/e/q;Lc/g/e/i;Lc/g/e/e;Lc/g/e/x/a;Lc/g/e/u;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, Lc/g/e/v/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lc/g/e/t;->a()Lc/g/e/t;

    move-result-object p1

    :cond_6
    return-object p1
.end method
