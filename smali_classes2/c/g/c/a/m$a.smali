.class public final Lc/g/c/a/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/a/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/c/a/m;->e(Lc/g/c/a/c;)Lc/g/c/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/c/a/c;


# direct methods
.method public constructor <init>(Lc/g/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lc/g/c/a/m$a;->a:Lc/g/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/g/c/a/m;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/c/a/m$a;->b(Lc/g/c/a/m;Ljava/lang/CharSequence;)Lc/g/c/a/m$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/g/c/a/m;Ljava/lang/CharSequence;)Lc/g/c/a/m$b;
    .locals 1

    new-instance v0, Lc/g/c/a/m$a$a;

    invoke-direct {v0, p0, p1, p2}, Lc/g/c/a/m$a$a;-><init>(Lc/g/c/a/m$a;Lc/g/c/a/m;Ljava/lang/CharSequence;)V

    return-object v0
.end method
