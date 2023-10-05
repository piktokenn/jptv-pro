.class public final Lc/g/b/c/k/b/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/k/b/d6;


# instance fields
.field public final a:Lc/g/b/c/j/i/xd;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/g/b/c/j/i/xd;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/k/b/ja;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/b/c/k/b/ja;->a:Lc/g/b/c/j/i/xd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/k/b/ja;->a:Lc/g/b/c/j/i/xd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lc/g/b/c/j/i/xd;->O1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/g/b/c/k/b/ja;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lc/g/b/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/k/b/y3;->r()Lc/g/b/c/k/b/w3;

    move-result-object p2

    const-string p3, "Event interceptor threw exception"

    invoke-virtual {p2, p3, p1}, Lc/g/b/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
