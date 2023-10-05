.class public final synthetic Lc/g/b/c/j/a/xu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/b/c/j/a/su0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/su0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/xu0;->a:Lc/g/b/c/j/a/su0;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/su0;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/xu0;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/xu0;-><init>(Lc/g/b/c/j/a/su0;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/xu0;->a:Lc/g/b/c/j/a/su0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
