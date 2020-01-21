.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$ActionCreator;
.super Ljava/lang/Object;
.source "AppBrandLaunchErrorAction.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ActionCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method createFromLaunchInfo(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 137
    iget-object v1, p3, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    if-nez v1, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    iget-object v1, p3, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->ActionCode:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;

    iget-object v1, p3, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->AlertTitle:Ljava/lang/String;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->AlertMsg:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :pswitch_1
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "rawUrl"

    .line 149
    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->OpenUrl:Ljava/lang/String;

    invoke-virtual {v7, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "forceHideShare"

    const/4 v0, 0x1

    .line 150
    invoke-virtual {v7, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;

    const-string/jumbo v5, "webview"

    const-string v6, ".ui.tools.WebViewUI"

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_1

    .line 159
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$MMLogic;->unstick(Ljava/lang/String;I)V

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    .locals 6

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 124
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    .line 125
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcel;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$ActionCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    .locals 0

    .line 133
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$ActionCreator;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object p1

    return-object p1
.end method
