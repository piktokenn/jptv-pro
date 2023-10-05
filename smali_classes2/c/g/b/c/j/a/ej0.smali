.class public final synthetic Lc/g/b/c/j/a/ej0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# instance fields
.field public final a:Lc/g/b/c/j/a/aj0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/aj0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ej0;->a:Lc/g/b/c/j/a/aj0;

    iput-object p2, p0, Lc/g/b/c/j/a/ej0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ej0;->a:Lc/g/b/c/j/a/aj0;

    iget-object v1, p0, Lc/g/b/c/j/a/ej0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/aj0;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
