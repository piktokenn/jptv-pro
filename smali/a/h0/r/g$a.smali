.class public final La/h0/r/g$a;
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

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    const-string v0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    const-string v0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    return-void
.end method
