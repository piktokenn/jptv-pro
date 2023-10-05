.class public final Lc/g/b/c/m/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/f/o/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/a$g<",
            "Lc/g/b/c/m/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/g/b/c/f/o/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/a$g<",
            "Lc/g/b/c/m/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/g/b/c/f/o/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/a$a<",
            "Lc/g/b/c/m/b/a;",
            "Lc/g/b/c/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/g/b/c/f/o/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/a$a<",
            "Lc/g/b/c/m/b/a;",
            "Lc/g/b/c/m/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lc/g/b/c/f/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/a<",
            "Lc/g/b/c/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lc/g/b/c/f/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/a<",
            "Lc/g/b/c/m/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/g/b/c/f/o/a$g;

    invoke-direct {v0}, Lc/g/b/c/f/o/a$g;-><init>()V

    sput-object v0, Lc/g/b/c/m/f;->a:Lc/g/b/c/f/o/a$g;

    new-instance v1, Lc/g/b/c/f/o/a$g;

    invoke-direct {v1}, Lc/g/b/c/f/o/a$g;-><init>()V

    sput-object v1, Lc/g/b/c/m/f;->b:Lc/g/b/c/f/o/a$g;

    new-instance v2, Lc/g/b/c/m/c;

    invoke-direct {v2}, Lc/g/b/c/m/c;-><init>()V

    sput-object v2, Lc/g/b/c/m/f;->c:Lc/g/b/c/f/o/a$a;

    new-instance v3, Lc/g/b/c/m/d;

    invoke-direct {v3}, Lc/g/b/c/m/d;-><init>()V

    sput-object v3, Lc/g/b/c/m/f;->d:Lc/g/b/c/f/o/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lc/g/b/c/m/f;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lc/g/b/c/m/f;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lc/g/b/c/f/o/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lc/g/b/c/f/o/a;-><init>(Ljava/lang/String;Lc/g/b/c/f/o/a$a;Lc/g/b/c/f/o/a$g;)V

    sput-object v4, Lc/g/b/c/m/f;->g:Lc/g/b/c/f/o/a;

    new-instance v0, Lc/g/b/c/f/o/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lc/g/b/c/f/o/a;-><init>(Ljava/lang/String;Lc/g/b/c/f/o/a$a;Lc/g/b/c/f/o/a$g;)V

    sput-object v0, Lc/g/b/c/m/f;->h:Lc/g/b/c/f/o/a;

    return-void
.end method
