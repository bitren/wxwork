.class final Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask$1;
.super Ljava/lang/Object;
.source "AppBrandProcessSuicideLogic.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;
    .locals 1

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;-><init>()V

    .line 133
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;
    .locals 0

    .line 139
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask$1;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;

    move-result-object p1

    return-object p1
.end method
