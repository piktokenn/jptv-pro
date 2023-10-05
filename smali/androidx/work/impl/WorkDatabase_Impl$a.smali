.class public Landroidx/work/impl/WorkDatabase_Impl$a;
.super La/z/k$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->f(La/z/a;)La/b0/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0, p2}, La/z/k$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(La/b0/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c84d23ade98552f1cec71088c1f0794c\')"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    return-void
.end method

.method public b(La/b0/a/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    return-void
.end method

.method public c(La/b0/a/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->A(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->B(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->C(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/z/i$b;

    invoke-virtual {v2, p1}, La/z/i$b;->a(La/b0/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(La/b0/a/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->D(Landroidx/work/impl/WorkDatabase_Impl;La/b0/a/b;)La/b0/a/b;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->E(Landroidx/work/impl/WorkDatabase_Impl;La/b0/a/b;)V

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->F(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->G(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->H(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/z/i$b;

    invoke-virtual {v2, p1}, La/z/i$b;->b(La/b0/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(La/b0/a/b;)V
    .locals 0

    return-void
.end method

.method public f(La/b0/a/b;)V
    .locals 0

    invoke-static {p1}, La/z/p/b;->a(La/b0/a/b;)V

    return-void
.end method

.method public g(La/b0/a/b;)V
    .locals 23

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, La/z/p/d$a;

    const-string v4, "work_spec_id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v6}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v7, "prerequisite_id"

    invoke-direct {v3, v7, v5, v6, v2}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, La/z/p/d$b;

    new-array v8, v6, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v4, v8, v15

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-array v8, v6, [Ljava/lang/String;

    const-string v13, "id"

    aput-object v13, v8, v15

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v9, "WorkSpec"

    const-string v10, "CASCADE"

    const-string v11, "CASCADE"

    move-object v8, v14

    move-object v2, v13

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, La/z/p/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, La/z/p/d$b;

    new-array v9, v6, [Ljava/lang/String;

    aput-object v7, v9, v15

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-array v9, v6, [Ljava/lang/String;

    aput-object v2, v9, v15

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v18, "WorkSpec"

    const-string v19, "CASCADE"

    const-string v20, "CASCADE"

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, La/z/p/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, La/z/p/d$d;

    new-array v10, v6, [Ljava/lang/String;

    aput-object v4, v10, v15

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_Dependency_work_spec_id"

    invoke-direct {v9, v11, v15, v10}, La/z/p/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, La/z/p/d$d;

    new-array v10, v6, [Ljava/lang/String;

    aput-object v7, v10, v15

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v10, "index_Dependency_prerequisite_id"

    invoke-direct {v9, v10, v15, v7}, La/z/p/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, La/z/p/d;

    const-string v9, "Dependency"

    invoke-direct {v7, v9, v1, v3, v8}, La/z/p/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v9}, La/z/p/d;->a(La/b0/a/b;Ljava/lang/String;)La/z/p/d;

    move-result-object v1

    invoke-virtual {v7, v1}, La/z/p/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "\n Found:\n"

    if-eqz v3, :cond_4

    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, La/z/p/d$a;

    invoke-direct {v3, v2, v5, v6, v6}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v7, "state"

    const-string v9, "INTEGER"

    invoke-direct {v3, v7, v9, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v7, "worker_class_name"

    invoke-direct {v3, v7, v5, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v7, "input_merger_class_name"

    invoke-direct {v3, v7, v5, v15, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v7, "input"

    const-string v10, "BLOB"

    invoke-direct {v3, v7, v10, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v7, "output"

    invoke-direct {v3, v7, v10, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v7, "initial_delay"

    invoke-direct {v3, v7, v9, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v7, "interval_duration"

    invoke-direct {v3, v7, v9, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v7, "flex_duration"

    invoke-direct {v3, v7, v9, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v7, "run_attempt_count"

    invoke-direct {v3, v7, v9, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v7, "backoff_policy"

    invoke-direct {v3, v7, v9, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v7, "backoff_delay_duration"

    invoke-direct {v3, v7, v9, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "backoff_delay_duration"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v7, "period_start_time"

    invoke-direct {v3, v7, v9, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "period_start_time"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v7, "minimum_retention_duration"

    invoke-direct {v3, v7, v9, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "minimum_retention_duration"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v7, "schedule_requested_at"

    invoke-direct {v3, v7, v9, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v11, "required_network_type"

    invoke-direct {v3, v11, v9, v15, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "required_network_type"

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v11, "requires_charging"

    invoke-direct {v3, v11, v9, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "requires_charging"

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v11, "requires_device_idle"

    invoke-direct {v3, v11, v9, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "requires_device_idle"

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v11, "requires_battery_not_low"

    invoke-direct {v3, v11, v9, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "requires_battery_not_low"

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v11, "requires_storage_not_low"

    invoke-direct {v3, v11, v9, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "requires_storage_not_low"

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v11, "trigger_content_update_delay"

    invoke-direct {v3, v11, v9, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "trigger_content_update_delay"

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v11, "trigger_max_content_delay"

    invoke-direct {v3, v11, v9, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "trigger_max_content_delay"

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v11, "content_uri_triggers"

    invoke-direct {v3, v11, v10, v15, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "content_uri_triggers"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, La/z/p/d$d;

    new-array v12, v6, [Ljava/lang/String;

    aput-object v7, v12, v15

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v12, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v11, v12, v15, v7}, La/z/p/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, La/z/p/d;

    const-string v11, "WorkSpec"

    invoke-direct {v7, v11, v1, v3, v10}, La/z/p/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "WorkSpec"

    invoke-static {v0, v1}, La/z/p/d;->a(La/b0/a/b;Ljava/lang/String;)La/z/p/d;

    move-result-object v1

    invoke-virtual {v7, v1}, La/z/p/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v7, La/z/p/d$a;

    const-string v10, "tag"

    invoke-direct {v7, v10, v5, v6, v6}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "tag"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, La/z/p/d$a;

    invoke-direct {v7, v4, v5, v6, v3}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, La/z/p/d$b;

    new-array v10, v6, [Ljava/lang/String;

    aput-object v4, v10, v15

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-array v10, v6, [Ljava/lang/String;

    aput-object v2, v10, v15

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v18, "WorkSpec"

    const-string v19, "CASCADE"

    const-string v20, "CASCADE"

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, La/z/p/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, La/z/p/d$d;

    new-array v11, v6, [Ljava/lang/String;

    aput-object v4, v11, v15

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_WorkTag_work_spec_id"

    invoke-direct {v10, v12, v15, v11}, La/z/p/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, La/z/p/d;

    const-string v11, "WorkTag"

    invoke-direct {v10, v11, v1, v3, v7}, La/z/p/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "WorkTag"

    invoke-static {v0, v1}, La/z/p/d;->a(La/b0/a/b;Ljava/lang/String;)La/z/p/d;

    move-result-object v1

    invoke-virtual {v10, v1}, La/z/p/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, La/z/p/d$a;

    invoke-direct {v3, v4, v5, v6, v6}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/z/p/d$a;

    const-string v7, "system_id"

    invoke-direct {v3, v7, v9, v6, v15}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "system_id"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, La/z/p/d$b;

    new-array v9, v6, [Ljava/lang/String;

    aput-object v4, v9, v15

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-array v9, v6, [Ljava/lang/String;

    aput-object v2, v9, v15

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v10, "WorkSpec"

    const-string v11, "CASCADE"

    const-string v12, "CASCADE"

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, La/z/p/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, La/z/p/d;

    const-string v10, "SystemIdInfo"

    invoke-direct {v9, v10, v1, v3, v7}, La/z/p/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "SystemIdInfo"

    invoke-static {v0, v1}, La/z/p/d;->a(La/b0/a/b;Ljava/lang/String;)La/z/p/d;

    move-result-object v1

    invoke-virtual {v9, v1}, La/z/p/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v7, La/z/p/d$a;

    const-string v9, "name"

    invoke-direct {v7, v9, v5, v6, v6}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "name"

    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, La/z/p/d$a;

    invoke-direct {v7, v4, v5, v6, v3}, La/z/p/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, La/z/p/d$b;

    new-array v7, v6, [Ljava/lang/String;

    aput-object v4, v7, v15

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-array v7, v6, [Ljava/lang/String;

    aput-object v2, v7, v15

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v10, "WorkSpec"

    const-string v11, "CASCADE"

    const-string v12, "CASCADE"

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, La/z/p/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, La/z/p/d$d;

    new-array v6, v6, [Ljava/lang/String;

    aput-object v4, v6, v15

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "index_WorkName_work_spec_id"

    invoke-direct {v5, v6, v15, v4}, La/z/p/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, La/z/p/d;

    const-string v5, "WorkName"

    invoke-direct {v4, v5, v1, v3, v2}, La/z/p/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "WorkName"

    invoke-static {v0, v1}, La/z/p/d;->a(La/b0/a/b;Ljava/lang/String;)La/z/p/d;

    move-result-object v0

    invoke-virtual {v4, v0}, La/z/p/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
