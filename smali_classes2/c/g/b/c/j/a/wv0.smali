.class public final synthetic Lc/g/b/c/j/a/wv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Ljava/lang/String;

.field public final d:Lc/g/b/c/j/a/qm;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lc/g/b/c/j/a/qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/wv0;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lc/g/b/c/j/a/wv0;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/wv0;->d:Lc/g/b/c/j/a/qm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/wv0;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lc/g/b/c/j/a/wv0;->c:Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/j/a/wv0;->d:Lc/g/b/c/j/a/qm;

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/rv0;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lc/g/b/c/j/a/qm;)V

    return-void
.end method
