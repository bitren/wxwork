.class public Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "AppBrandProcessSuicideLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessRestartTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mClsName:Ljava/lang/String;

.field public mProcessName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;->mProcessName:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;->mClsName:Ljava/lang/String;

    return-void
.end method

.method public runInMainProcess()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;->mProcessName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/AppBrandReporter;->onProcessExit(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;->mClsName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->preloadDelayedByClassName(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 119
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;->mClsName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
