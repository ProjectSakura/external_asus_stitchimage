.class final Lcom/google/android/gms/measurement/a/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/Ya;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/Ya;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/bb;->a:Lcom/google/android/gms/measurement/a/Ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/bb;->a:Lcom/google/android/gms/measurement/a/Ya;

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/Ya;->c:Lcom/google/android/gms/measurement/a/La;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/La;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/a/bb;->a:Lcom/google/android/gms/measurement/a/Ya;

    iget-object v3, v3, Lcom/google/android/gms/measurement/a/Ya;->c:Lcom/google/android/gms/measurement/a/La;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/La;->a()Lcom/google/android/gms/measurement/a/Kb;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/a/La;->a(Lcom/google/android/gms/measurement/a/La;Landroid/content/ComponentName;)V

    return-void
.end method
