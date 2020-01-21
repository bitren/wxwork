.class public abstract Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
.super Ljava/lang/Object;
.source "AppBrandLaunchErrorAction.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$ActionCreator;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$ActionCreator;


# instance fields
.field final appId:Ljava/lang/String;

.field final versionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$ActionCreator;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$ActionCreator;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->CREATOR:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$ActionCreator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->appId:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->versionType:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->appId:Ljava/lang/String;

    .line 43
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->versionType:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleAsyncError(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    if-nez p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getRuntime(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_6

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->versionType:I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->debugType:I

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRuntimeBelow()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finish()V

    if-nez v0, :cond_2

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->activityHasDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 111
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->showError(Landroid/content/Context;)V

    return-void

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public handleSyncError(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 80
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->showError(Landroid/content/Context;)V

    return-void
.end method

.method abstract showError(Landroid/content/Context;)V
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->versionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
