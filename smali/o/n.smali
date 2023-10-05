.class public final Lo/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lk/e$a;

.field public final d:Lo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field public final e:Lk/t;

.field public final f:Lo/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e<",
            "Lk/d0;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lk/s;

.field public final j:Lk/v;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:[Lo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/n;->a:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/n;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lo/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/n$a<",
            "TR;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/n$a;->a:Lo/m;

    invoke-virtual {v0}, Lo/m;->c()Lk/e$a;

    move-result-object v0

    iput-object v0, p0, Lo/n;->c:Lk/e$a;

    iget-object v0, p1, Lo/n$a;->w:Lo/c;

    iput-object v0, p0, Lo/n;->d:Lo/c;

    iget-object v0, p1, Lo/n$a;->a:Lo/m;

    invoke-virtual {v0}, Lo/m;->a()Lk/t;

    move-result-object v0

    iput-object v0, p0, Lo/n;->e:Lk/t;

    iget-object v0, p1, Lo/n$a;->v:Lo/e;

    iput-object v0, p0, Lo/n;->f:Lo/e;

    iget-object v0, p1, Lo/n$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lo/n;->g:Ljava/lang/String;

    iget-object v0, p1, Lo/n$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lo/n;->h:Ljava/lang/String;

    iget-object v0, p1, Lo/n$a;->r:Lk/s;

    iput-object v0, p0, Lo/n;->i:Lk/s;

    iget-object v0, p1, Lo/n$a;->s:Lk/v;

    iput-object v0, p0, Lo/n;->j:Lk/v;

    iget-boolean v0, p1, Lo/n$a;->n:Z

    iput-boolean v0, p0, Lo/n;->k:Z

    iget-boolean v0, p1, Lo/n$a;->o:Z

    iput-boolean v0, p0, Lo/n;->l:Z

    iget-boolean v0, p1, Lo/n$a;->p:Z

    iput-boolean v0, p0, Lo/n;->m:Z

    iget-object p1, p1, Lo/n$a;->u:[Lo/i;

    iput-object p1, p0, Lo/n;->n:[Lo/i;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/n;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public varargs c([Ljava/lang/Object;)Lk/a0;
    .locals 10
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v9, Lo/k;

    iget-object v1, p0, Lo/n;->g:Ljava/lang/String;

    iget-object v2, p0, Lo/n;->e:Lk/t;

    iget-object v3, p0, Lo/n;->h:Ljava/lang/String;

    iget-object v4, p0, Lo/n;->i:Lk/s;

    iget-object v5, p0, Lo/n;->j:Lk/v;

    iget-boolean v6, p0, Lo/n;->k:Z

    iget-boolean v7, p0, Lo/n;->l:Z

    iget-boolean v8, p0, Lo/n;->m:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/k;-><init>(Ljava/lang/String;Lk/t;Ljava/lang/String;Lk/s;Lk/v;ZZZ)V

    iget-object v0, p0, Lo/n;->n:[Lo/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ne v2, v3, :cond_2

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v9, v4}, Lo/i;->a(Lo/k;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lo/k;->g()Lk/a0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public d(Lk/d0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d0;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lo/n;->f:Lo/e;

    invoke-interface {v0, p1}, Lo/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
