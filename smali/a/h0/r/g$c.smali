.class public final La/h0/r/g$c;
.super La/z/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h0/r/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/z/o/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(La/b0/a/b;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    return-void
.end method
