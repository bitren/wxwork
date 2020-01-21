.class final Lorg/wwchromium/base/ApplicationStatus$3;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wwchromium/base/ApplicationStatus;->registerThreadSafeNativeApplicationStateListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 433
    invoke-static {}, Lorg/wwchromium/base/ApplicationStatus;->access$300()Lorg/wwchromium/base/ApplicationStatus$ApplicationStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 435
    :cond_0
    new-instance v0, Lorg/wwchromium/base/ApplicationStatus$3$1;

    invoke-direct {v0, p0}, Lorg/wwchromium/base/ApplicationStatus$3$1;-><init>(Lorg/wwchromium/base/ApplicationStatus$3;)V

    invoke-static {v0}, Lorg/wwchromium/base/ApplicationStatus;->access$302(Lorg/wwchromium/base/ApplicationStatus$ApplicationStateListener;)Lorg/wwchromium/base/ApplicationStatus$ApplicationStateListener;

    .line 441
    invoke-static {}, Lorg/wwchromium/base/ApplicationStatus;->access$300()Lorg/wwchromium/base/ApplicationStatus$ApplicationStateListener;

    move-result-object v0

    invoke-static {v0}, Lorg/wwchromium/base/ApplicationStatus;->registerApplicationStateListener(Lorg/wwchromium/base/ApplicationStatus$ApplicationStateListener;)V

    return-void
.end method
