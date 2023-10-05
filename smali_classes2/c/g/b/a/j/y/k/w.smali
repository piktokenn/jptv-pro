.class public final synthetic Lc/g/b/a/j/y/k/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/a/j/y/k/b0$b;


# instance fields
.field public final a:Lc/g/b/a/j/y/k/b0;

.field public final b:Lc/g/b/a/j/m;

.field public final c:Lc/g/b/a/j/h;


# direct methods
.method public constructor <init>(Lc/g/b/a/j/y/k/b0;Lc/g/b/a/j/m;Lc/g/b/a/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/a/j/y/k/w;->a:Lc/g/b/a/j/y/k/b0;

    iput-object p2, p0, Lc/g/b/a/j/y/k/w;->b:Lc/g/b/a/j/m;

    iput-object p3, p0, Lc/g/b/a/j/y/k/w;->c:Lc/g/b/a/j/h;

    return-void
.end method

.method public static a(Lc/g/b/a/j/y/k/b0;Lc/g/b/a/j/m;Lc/g/b/a/j/h;)Lc/g/b/a/j/y/k/b0$b;
    .locals 1

    new-instance v0, Lc/g/b/a/j/y/k/w;

    invoke-direct {v0, p0, p1, p2}, Lc/g/b/a/j/y/k/w;-><init>(Lc/g/b/a/j/y/k/b0;Lc/g/b/a/j/m;Lc/g/b/a/j/h;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/b/a/j/y/k/w;->a:Lc/g/b/a/j/y/k/b0;

    iget-object v1, p0, Lc/g/b/a/j/y/k/w;->b:Lc/g/b/a/j/m;

    iget-object v2, p0, Lc/g/b/a/j/y/k/w;->c:Lc/g/b/a/j/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lc/g/b/a/j/y/k/b0;->U0(Lc/g/b/a/j/y/k/b0;Lc/g/b/a/j/m;Lc/g/b/a/j/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
