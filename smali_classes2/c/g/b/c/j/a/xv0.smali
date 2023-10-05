.class public final synthetic Lc/g/b/c/j/a/xv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/vm1;


# instance fields
.field public final a:Lc/g/b/c/j/a/rv0;

.field public final b:Lc/g/b/c/j/a/dw0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/dw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/xv0;->a:Lc/g/b/c/j/a/rv0;

    iput-object p2, p0, Lc/g/b/c/j/a/xv0;->b:Lc/g/b/c/j/a/dw0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/xv0;->a:Lc/g/b/c/j/a/rv0;

    iget-object v1, p0, Lc/g/b/c/j/a/xv0;->b:Lc/g/b/c/j/a/dw0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/rv0;->m(Lc/g/b/c/j/a/dw0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
