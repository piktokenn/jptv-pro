.class public final synthetic Lc/g/b/a/j/y/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/a/j/y/c;

.field public final c:Lc/g/b/a/j/m;

.field public final d:Lc/g/b/a/h;

.field public final e:Lc/g/b/a/j/h;


# direct methods
.method public constructor <init>(Lc/g/b/a/j/y/c;Lc/g/b/a/j/m;Lc/g/b/a/h;Lc/g/b/a/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/a/j/y/a;->b:Lc/g/b/a/j/y/c;

    iput-object p2, p0, Lc/g/b/a/j/y/a;->c:Lc/g/b/a/j/m;

    iput-object p3, p0, Lc/g/b/a/j/y/a;->d:Lc/g/b/a/h;

    iput-object p4, p0, Lc/g/b/a/j/y/a;->e:Lc/g/b/a/j/h;

    return-void
.end method

.method public static a(Lc/g/b/a/j/y/c;Lc/g/b/a/j/m;Lc/g/b/a/h;Lc/g/b/a/j/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/g/b/a/j/y/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/b/a/j/y/a;-><init>(Lc/g/b/a/j/y/c;Lc/g/b/a/j/m;Lc/g/b/a/h;Lc/g/b/a/j/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/g/b/a/j/y/a;->b:Lc/g/b/a/j/y/c;

    iget-object v1, p0, Lc/g/b/a/j/y/a;->c:Lc/g/b/a/j/m;

    iget-object v2, p0, Lc/g/b/a/j/y/a;->d:Lc/g/b/a/h;

    iget-object v3, p0, Lc/g/b/a/j/y/a;->e:Lc/g/b/a/j/h;

    invoke-static {v0, v1, v2, v3}, Lc/g/b/a/j/y/c;->c(Lc/g/b/a/j/y/c;Lc/g/b/a/j/m;Lc/g/b/a/h;Lc/g/b/a/j/h;)V

    return-void
.end method
