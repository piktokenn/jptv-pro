.class public final synthetic Lc/g/b/c/j/a/tv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/vm1;


# instance fields
.field public final a:Lc/g/b/c/j/a/qm;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/tv0;->a:Lc/g/b/c/j/a/qm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/tv0;->a:Lc/g/b/c/j/a/qm;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/rv0;->d(Lc/g/b/c/j/a/qm;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method