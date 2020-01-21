.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;
.super Landroid/widget/LinearLayout;
.source "AppBrandActionHeaderLayout.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppBrandGame.AppBrandActionHeaderLayout"


# instance fields
.field private MMBIZ_GAMEMENU_TYPE_H5:I

.field private MMBIZ_GAMEMENU_TYPE_WEAPP:I

.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

.field private mMultipleHeaderView1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

.field private mMultipleHeaderView2:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

.field private mMultipleHeaderView3:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

.field private mMultipleHeaderView4:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

.field private mSingleHeaderLayout:Landroid/widget/LinearLayout;

.field private mSingleHeaderView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

.field private mStatusTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->MMBIZ_GAMEMENU_TYPE_WEAPP:I

    const/4 v0, 0x2

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->MMBIZ_GAMEMENU_TYPE_H5:I

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 52
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->MMBIZ_GAMEMENU_TYPE_WEAPP:I

    const/4 p2, 0x2

    .line 53
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->MMBIZ_GAMEMENU_TYPE_H5:I

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 52
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->MMBIZ_GAMEMENU_TYPE_WEAPP:I

    const/4 p2, 0x2

    .line 53
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->MMBIZ_GAMEMENU_TYPE_H5:I

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->onMultipleHeaderClick(Landroid/view/View;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0227

    .line 74
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090239

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mSingleHeaderLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f090237

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    const p1, 0x7f090243

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mSingleHeaderView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    const p1, 0x7f09023d

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    const p1, 0x7f09023e

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView2:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    const p1, 0x7f09023f

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView3:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    const p1, 0x7f090240

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView4:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    const p1, 0x7f09023a

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mStatusTv:Landroid/widget/TextView;

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView2:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView3:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView4:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mStatusTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private onMultipleHeaderClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "AppBrandGame.AppBrandActionHeaderLayout"

    const-string/jumbo v3, "onMultipleHeaderClick"

    .line 221
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    instance-of v2, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    if-eqz v2, :cond_1

    .line 223
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    .line 224
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->getType()I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->MMBIZ_GAMEMENU_TYPE_WEAPP:I

    if-ne v2, v3, :cond_0

    .line 225
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v2, 0x43d

    .line 226
    iput v2, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 227
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mAppId:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    .line 228
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->getUsername()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 229
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 228
    invoke-static/range {v4 .. v12}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 230
    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mAppId:Ljava/lang/String;

    const-string v14, ""

    const/16 v15, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v17

    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 230
    invoke-static/range {v13 .. v20}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->innerMenuClickReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    goto :goto_0

    .line 234
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 235
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->getH5Url()Ljava/lang/String;

    move-result-object v8

    const/high16 v1, 0x10000000

    .line 237
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    .line 238
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->proxyLaunchByAppBrandUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 240
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mAppId:Ljava/lang/String;

    const-string v6, ""

    const/16 v7, 0x12

    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 240
    invoke-static/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->innerMenuClickReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    goto :goto_0

    :cond_1
    const-string v1, "AppBrandGame.AppBrandActionHeaderLayout"

    const-string/jumbo v2, "view not instanceof AppBrandActionMultipleHeaderView"

    .line 244
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showSingleOrMultipleHeader(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mSingleHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mSingleHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public initMultipleData(Ljava/util/LinkedList;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 133
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    .line 134
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;

    iget v7, v3, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->type:I

    .line 138
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->MMBIZ_GAMEMENU_TYPE_WEAPP:I

    const/4 v11, 0x0

    if-ne v7, v3, :cond_0

    .line 139
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->username:Ljava/lang/String;

    .line 140
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->path:Ljava/lang/String;

    move-object v9, v3

    move-object v10, v4

    move-object v8, v11

    goto :goto_1

    .line 141
    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->MMBIZ_GAMEMENU_TYPE_H5:I

    if-ne v7, v3, :cond_1

    .line 142
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->h5_url:Ljava/lang/String;

    move-object v8, v3

    move-object v9, v11

    move-object v10, v9

    .line 147
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->icon_url:Ljava/lang/String;

    .line 148
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;

    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->title:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 191
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView4:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    move-object v5, v3

    move-object v6, v12

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->initData(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView4:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    .line 193
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->getImageView()Landroid/widget/ImageView;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/modelappbrand/image/GameHeaderIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/GameHeaderIconTransformation;

    .line 192
    invoke-virtual {v4, v5, v3, v11, v6}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView4:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v3, v12}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setTextViewText(Ljava/lang/String;)V

    .line 195
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView4:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    .line 196
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView4:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 178
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView3:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    move-object v5, v3

    move-object v6, v12

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->initData(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView3:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    .line 180
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->getImageView()Landroid/widget/ImageView;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/modelappbrand/image/GameHeaderIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/GameHeaderIconTransformation;

    .line 179
    invoke-virtual {v4, v5, v3, v11, v6}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView3:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v3, v12}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setTextViewText(Ljava/lang/String;)V

    .line 182
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView3:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    .line 183
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView3:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 165
    :pswitch_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView2:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    move-object v5, v3

    move-object v6, v12

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->initData(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView2:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    .line 167
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->getImageView()Landroid/widget/ImageView;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/modelappbrand/image/GameHeaderIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/GameHeaderIconTransformation;

    .line 166
    invoke-virtual {v4, v5, v3, v11, v6}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView2:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v3, v12}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setTextViewText(Ljava/lang/String;)V

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView2:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    .line 170
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView2:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 152
    :pswitch_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    move-object v5, v3

    move-object v6, v12

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->initData(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    .line 154
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->getImageView()Landroid/widget/ImageView;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/modelappbrand/image/GameHeaderIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/GameHeaderIconTransformation;

    .line 153
    invoke-virtual {v4, v5, v3, v11, v6}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v3, v12}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setTextViewText(Ljava/lang/String;)V

    .line 156
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    const-string v3, "AppBrandGame.AppBrandActionHeaderLayout"

    const-string v4, "initData type UnKnow"

    .line 144
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 206
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->showSingleOrMultipleHeader(Z)V

    if-lez v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initSingleData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 214
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->showSingleOrMultipleHeader(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mSingleHeaderView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mSingleHeaderView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    .line 217
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mSingleHeaderView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->setTextViewText(Ljava/lang/String;)V

    return-void
.end method

.method public setActionHeaderStyle(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mSingleHeaderView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060844

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->setTextViewTextColor(I)V

    .line 261
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setTextViewTextColor(I)V

    .line 262
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView2:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setTextViewTextColor(I)V

    .line 263
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView3:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setTextViewTextColor(I)V

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView4:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setTextViewTextColor(I)V

    .line 265
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mStatusTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mSingleHeaderView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->setTextViewTextColor(I)V

    .line 268
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setTextViewTextColor(I)V

    .line 269
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView2:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setTextViewTextColor(I)V

    .line 270
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView3:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setTextViewTextColor(I)V

    .line 271
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mMultipleHeaderView4:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setTextViewTextColor(I)V

    .line 272
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mStatusTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setStatusDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mStatusTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mStatusTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mSingleHeaderLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method
