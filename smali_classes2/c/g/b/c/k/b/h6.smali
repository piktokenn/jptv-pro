.class public final Lc/g/b/c/k/b/h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/j/i/vd;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/g/b/c/j/i/vd;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/k/b/h6;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/g/b/c/k/b/h6;->b:Lc/g/b/c/j/i/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/k/b/h6;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lc/g/b/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/b/c/k/b/c5;->R()Lc/g/b/c/k/b/u8;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/k/b/h6;->b:Lc/g/b/c/j/i/vd;

    invoke-virtual {v0, v1}, Lc/g/b/c/k/b/u8;->U(Lc/g/b/c/j/i/vd;)V

    return-void
.end method
