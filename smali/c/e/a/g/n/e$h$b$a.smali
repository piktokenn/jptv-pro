.class public Lc/e/a/g/n/e$h$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/g/n/e$h$b;->b(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/g/n/e$h$b;


# direct methods
.method public constructor <init>(Lc/e/a/g/n/e$h$b;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/g/n/e$h$b$a;->b:Lc/e/a/g/n/e$h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/e/a/g/n/e$h$b$a;->b:Lc/e/a/g/n/e$h$b;

    iget-object v0, v0, Lc/e/a/g/n/e$h$b;->c:Lc/e/a/g/n/e$h;

    iget-object v1, v0, Lc/e/a/g/n/e$h;->x:Lc/e/a/g/n/e;

    iget v2, v1, Lc/e/a/g/n/e;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lc/e/a/g/n/e;->m:I

    invoke-static {v0}, Lc/e/a/g/n/e$h;->w(Lc/e/a/g/n/e$h;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrying ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/e/a/g/n/e$h$b$a;->b:Lc/e/a/g/n/e$h$b;

    iget-object v2, v2, Lc/e/a/g/n/e$h$b;->c:Lc/e/a/g/n/e$h;

    iget-object v2, v2, Lc/e/a/g/n/e$h;->x:Lc/e/a/g/n/e;

    iget v2, v2, Lc/e/a/g/n/e;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/e/a/g/n/e$h$b$a;->b:Lc/e/a/g/n/e$h$b;

    iget-object v2, v2, Lc/e/a/g/n/e$h$b;->c:Lc/e/a/g/n/e$h;

    iget-object v2, v2, Lc/e/a/g/n/e$h;->x:Lc/e/a/g/n/e;

    invoke-static {v2}, Lc/e/a/g/n/e;->c(Lc/e/a/g/n/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/e/a/g/n/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lc/e/a/g/n/e$h$b;

    iget-object v1, p0, Lc/e/a/g/n/e$h$b$a;->b:Lc/e/a/g/n/e$h$b;

    iget-object v1, v1, Lc/e/a/g/n/e$h$b;->c:Lc/e/a/g/n/e$h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/e/a/g/n/e$h$b;-><init>(Lc/e/a/g/n/e$h;Lc/e/a/g/n/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
