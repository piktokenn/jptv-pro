.class public final synthetic Lc/g/b/c/j/a/yv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/vm1;


# instance fields
.field public final a:Lc/g/b/c/j/a/rv0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/rv0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/yv0;->a:Lc/g/b/c/j/a/rv0;

    iput-object p2, p0, Lc/g/b/c/j/a/yv0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yv0;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lc/g/b/c/j/a/rv0;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
