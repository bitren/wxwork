.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "AppBrandPreInitTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$PreInitCallback;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c2s_instanceId:Ljava/lang/String;

.field private c2s_params:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

.field private transient resultCallback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$PreInitCallback;

.field private s2c_initConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

.field private startActivityDelegate:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$PreInitCallback;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->c2s_params:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->c2s_instanceId:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->resultCallback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$PreInitCallback;

    .line 36
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 37
    new-instance p2, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->startActivityDelegate:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->startActivityDelegate:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->c2s_params:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->startActivityDelegate:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->activityStarter:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->s2c_initConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->c2s_params:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)Z
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->callback()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->c2s_params:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->c2s_instanceId:Ljava/lang/String;

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->s2c_initConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 110
    const-class v0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->startActivityDelegate:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    return-void
.end method

.method public runInClientProcess()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->resultCallback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$PreInitCallback;

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->s2c_initConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->c2s_params:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->statObj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$PreInitCallback;->onResult(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->releaseMe()V

    return-void
.end method

.method public runInMainProcess()V
    .locals 8

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->c2s_params:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->c2s_instanceId:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess$OnPreLaunchResultListener;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->c2s_params:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->c2s_params:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->versionType:I

    .line 78
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "AppBrandPreInitTask-%s|%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public startPreInit()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->keepMe()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->execAsync()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->c2s_params:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->c2s_instanceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->s2c_initConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->startActivityDelegate:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
