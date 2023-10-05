.class public La/b0/a/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b0/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b0/a/g/b$a;
    }
.end annotation


# instance fields
.field public final a:La/b0/a/g/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La/b0/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, La/b0/a/g/b;->b(Landroid/content/Context;Ljava/lang/String;La/b0/a/c$a;)La/b0/a/g/b$a;

    move-result-object p1

    iput-object p1, p0, La/b0/a/g/b;->a:La/b0/a/g/b$a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, La/b0/a/g/b;->a:La/b0/a/g/b$a;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;La/b0/a/c$a;)La/b0/a/g/b$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [La/b0/a/g/a;

    new-instance v1, La/b0/a/g/b$a;

    invoke-direct {v1, p1, p2, v0, p3}, La/b0/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[La/b0/a/g/a;La/b0/a/c$a;)V

    return-object v1
.end method

.method public getWritableDatabase()La/b0/a/b;
    .locals 1

    iget-object v0, p0, La/b0/a/g/b;->a:La/b0/a/g/b$a;

    invoke-virtual {v0}, La/b0/a/g/b$a;->m()La/b0/a/b;

    move-result-object v0

    return-object v0
.end method
