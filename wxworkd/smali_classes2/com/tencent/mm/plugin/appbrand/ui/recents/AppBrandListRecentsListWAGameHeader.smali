.class Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;
.source "AppBrandListRecentsListWAGameHeader.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$IOnWAGameDataUpdateListener;
.implements Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$UserEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$RenderInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandListRecentsListWAGameHeader"


# instance fields
.field private mContext:Landroid/app/Activity;

.field private volatile mFinished:Z

.field private mRenderInfo:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$RenderInfo;

.field private mShouldDisappearOneClick:Z

.field private mSpecificClickListener:Landroid/view/View$OnClickListener;

.field private mViewController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$RenderInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$RenderInfo;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mRenderInfo:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$RenderInfo;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mFinished:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mShouldDisappearOneClick:Z

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mSpecificClickListener:Landroid/view/View$OnClickListener;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;

    const v1, 0x7f1101bb

    invoke-direct {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mViewController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;

    .line 55
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mViewController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;

    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;->setUserEventListener(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$UserEventListener;)V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mContext:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mFinished:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;)Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mViewController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->handleDataImpl()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;)Landroid/app/Activity;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method private handleDataImpl()V
    .locals 4

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->getInstance()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->getData()Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mViewController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;->showLoadingFailed()V

    return-void

    .line 120
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->processClickListenerInfo(Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;)V

    .line 121
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->processRenderInfo(Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;)V

    .line 123
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;->disappear_one_click:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mShouldDisappearOneClick:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mViewController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mRenderInfo:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$RenderInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$RenderInfo;->iconList:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mRenderInfo:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$RenderInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$RenderInfo;->noticeWording:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mRenderInfo:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$RenderInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$RenderInfo;->noticeWordingColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;->showLoadingSuccess(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private makeH5ClickListener(Ljava/lang/String;)V
    .locals 4

    .line 174
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v3, "makeH5ClickListener failed. link_wxagame = [%s]"

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string/jumbo p1, "null"

    :cond_0
    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string v3, "H5 link is [%s]"

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mSpecificClickListener:Landroid/view/View$OnClickListener;

    return-void

    .line 183
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mSpecificClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private makeWxAppClickListener(Lcom/tencent/mm/protocal/protobuf/WxaGameInfo;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v0, "makeWxAppClickListener failed. wxaInfo = null."

    .line 195
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string v1, "WxApp link is [%s]"

    const/4 v2, 0x1

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/WxaGameInfo;->path:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string/jumbo v4, "null"

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/WxaGameInfo;->path:Ljava/lang/String;

    :goto_0
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v1, 0x3e9

    .line 200
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;Lcom/tencent/mm/protocal/protobuf/WxaGameInfo;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mSpecificClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private parseColor(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 149
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private processClickListenerInfo(Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 156
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;->action_code:I

    if-eq v2, v1, :cond_0

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;->action_code:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_2

    .line 164
    :cond_0
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;->action_code:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;->valueOf(I)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;

    move-result-object v2

    const-string v3, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string v4, "Use Game Entry %s"

    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    if-nez v2, :cond_1

    const-string/jumbo v5, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;->name()Ljava/lang/String;

    move-result-object v5

    :goto_0
    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;->H5:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;

    if-ne v2, v0, :cond_2

    .line 167
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;->link_wxagame:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->makeH5ClickListener(Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;->WXAPP:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;

    if-ne v2, v0, :cond_3

    .line 169
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;->game_entry:Lcom/tencent/mm/protocal/protobuf/WxaGameInfo;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->makeWxAppClickListener(Lcom/tencent/mm/protocal/protobuf/WxaGameInfo;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    const-string p1, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v0, "processClickListenerInfo resp is null"

    .line 158
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v2, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v3, "processClickListenerInfo resp is not null, but action_code is %d"

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;->action_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private processRenderInfo(Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v0, "processRenderInfo GetWxaGameResponse"

    .line 129
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v1, "processRenderInfo entry = [%s] ec = [%s] new = [%s] nc = [%s]"

    const/4 v2, 0x4

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;->wxagame_entry_wording:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;->entry_wording_color:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;->wxagame_new_wording:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;->new_wording_bg_color:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mRenderInfo:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$RenderInfo;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;->wxagame_new_wording:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$RenderInfo;->noticeWording:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mRenderInfo:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$RenderInfo;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;->new_wording_bg_color:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$RenderInfo;->noticeWordingColor:Ljava/lang/Integer;

    .line 136
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;->wxagame_list:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;->wxagame_list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mRenderInfo:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$RenderInfo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$RenderInfo;->iconList:Ljava/util/List;

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;->wxagame_list:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;->wxagame_list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 139
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;->wxagame_list:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/WxaGameInfo;

    if-eqz v0, :cond_2

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mRenderInfo:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$RenderInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$RenderInfo;->iconList:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaGameInfo;->brand_icon_url:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private retry()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mViewController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;->showLoading()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->getInstance()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->refresh()V

    return-void
.end method


# virtual methods
.method public getItemView()Landroid/view/View;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mViewController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;->getItemView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onAttached()V
    .locals 2

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->getInstance()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->enabled()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->setViewEnable(Z)V

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->enabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->addListener(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$IOnWAGameDataUpdateListener;)V

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->refresh()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mViewController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;->showLoading()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mFinished:Z

    return-void
.end method

.method public onClick(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$VIEW_STATE;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$VIEW_STATE;->LOADING:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$VIEW_STATE;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$VIEW_STATE;->NONE:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$VIEW_STATE;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$VIEW_STATE;->LOADING_ERROR:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$VIEW_STATE;

    if-ne p1, v0, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->retry()V

    return-void

    .line 235
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$VIEW_STATE;->LOADING_SUCCESS:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$VIEW_STATE;

    if-ne p1, v0, :cond_2

    .line 236
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mSpecificClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    .line 237
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 238
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mShouldDisappearOneClick:Z

    if-eqz p1, :cond_2

    .line 239
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mViewController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;->hideNoticeText()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo p2, "onClick "

    .line 226
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetached()V
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mFinished:Z

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->getInstance()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->removeListener(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$IOnWAGameDataUpdateListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onWAGameDataUpdate()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string v1, "AppBrandListRecentsListWAGameHeader.onWAGameDataUpdate"

    .line 92
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->getInstance()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mFinished:Z

    if-eqz v0, :cond_1

    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->mViewController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;->getItemView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 103
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
