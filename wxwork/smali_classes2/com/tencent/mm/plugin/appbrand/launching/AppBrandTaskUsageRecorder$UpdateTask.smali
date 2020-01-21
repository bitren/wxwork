.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "AppBrandTaskUsageRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UpdateTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field params:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->params:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->params:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    return-void
.end method

.method public runInMainProcess()V
    .locals 10

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->isInitializedNotifyAllDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->params:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->params:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->initConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/LaunchCgiHelper;->optWebLaunchInfo(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;

    move-result-object v5

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/LaunchCgiHelper;->optMiniProgramLaunchInfo(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;

    move-result-object v6

    .line 64
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->params:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->initConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->debugType:I

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->VersionType:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->params:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->pkgVersion:I

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->AppVersion:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->params:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->stats:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->Scene:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->params:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->initConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->enterPath:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->PagePath:Ljava/lang/String;

    const/4 v0, 0x1

    .line 69
    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->BackGround:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->params:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->stats:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->PreScene:I

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->params:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->initConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->params:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->visitingSessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->params:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget v8, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->libVersion:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->params:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->qualityReportSession:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->post()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->params:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
