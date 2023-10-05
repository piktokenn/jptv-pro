.class public final synthetic Lc/g/b/c/j/a/vv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/vm1;


# instance fields
.field public final a:Lc/g/b/c/j/a/rv0;

.field public final b:Lc/g/b/c/j/a/qm;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/qm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/vv0;->a:Lc/g/b/c/j/a/rv0;

    iput-object p2, p0, Lc/g/b/c/j/a/vv0;->b:Lc/g/b/c/j/a/qm;

    iput-object p3, p0, Lc/g/b/c/j/a/vv0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/vv0;->a:Lc/g/b/c/j/a/rv0;

    iget-object v1, p0, Lc/g/b/c/j/a/vv0;->b:Lc/g/b/c/j/a/qm;

    iget-object v2, p0, Lc/g/b/c/j/a/vv0;->c:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lc/g/b/c/j/a/rv0;->h(Lc/g/b/c/j/a/qm;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
