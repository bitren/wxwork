.class public Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "FuliLiuLiangRuleDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private jOC:Lcom/tencent/wework/common/views/WwWebView;

.field private jOD:Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->jOC:Lcom/tencent/wework/common/views/WwWebView;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;)Landroid/content/Intent;
    .locals 2

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 75
    invoke-static {p1, v0}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->a(Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 53
    invoke-static {}, Lfkc;->cIl()Lfkc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->jOl:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    invoke-virtual {v0, v1}, Lfkc;->a([Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;)V

    const-string v0, "param"

    .line 54
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;)Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->jOD:Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;)Lcom/tencent/wework/common/views/WwWebView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->jOC:Lcom/tencent/wework/common/views/WwWebView;

    return-object p0
.end method

.method public static bL(Landroid/content/Intent;)Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;
    .locals 1

    const-string v0, "param"

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;

    if-nez p0, :cond_0

    .line 46
    new-instance p0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;

    invoke-direct {p0}, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;-><init>()V

    .line 48
    :cond_0
    invoke-static {}, Lfkc;->cIl()Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->cIm()[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->jOl:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    return-object p0
.end method

.method private cIc()V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    .line 165
    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 167
    iget-object v3, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->jOD:Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;

    iget v3, v3, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 168
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 170
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->jOD:Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;

    iget-object v6, v6, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->jOl:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    array-length v6, v6

    if-ge v4, v6, :cond_0

    .line 171
    iget-object v6, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->jOD:Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;

    iget-object v6, v6, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->jOl:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    aget-object v6, v6, v4

    .line 172
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v8, "day"

    .line 173
    iget v9, v6, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->dayflag:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "duration"

    .line 174
    iget v9, v6, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->dayUsedTime:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->dayUsedTime:I

    add-int/2addr v5, v6

    .line 176
    invoke-virtual {v3, v4, v7}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 178
    :cond_0
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v6, "list"

    .line 179
    invoke-virtual {v4, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "total"

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    .line 181
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_1
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 184
    iget-object v4, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->jOD:Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;

    iget-object v4, v4, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->aWB:Ljava/lang/String;

    const-string v5, "\\n"

    const-string v6, "\n"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 186
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 187
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "rules"

    .line 189
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 192
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    :goto_2
    const-string v2, "FuliLiuLiangRuleDetailActivity"

    const/4 v3, 0x1

    .line 194
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-direct {p0, v0}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->wY(Ljava/lang/String;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f08163c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f0604ae

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 134
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081675

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f060178

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private wY(Ljava/lang/String;)V
    .locals 1

    .line 199
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    new-instance v0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2;-><init>(Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    const v0, 0x7f0920cc

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091149

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WwWebView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->jOC:Lcom/tencent/wework/common/views/WwWebView;

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->jOC:Lcom/tencent/wework/common/views/WwWebView;

    new-instance v1, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$1;-><init>(Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WwWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->bL(Landroid/content/Intent;)Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->jOD:Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->jOD:Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;

    iget p1, p1, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->jOC:Lcom/tencent/wework/common/views/WwWebView;

    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->jOD:Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;

    iget-object p2, p2, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/WwWebView;->loadUrl(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->jOD:Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->url:Ljava/lang/String;

    const-string p2, "https://work.weixin.qq.com/wework_admin/appfuli/rule_detail?type=invite_register"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 122
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TJQY_GUIZE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->cIc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00ae

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->initTopBarView()V

    .line 108
    invoke-static {p0}, Lcko;->C(Landroid/app/Activity;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->jOD:Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;

    iget v0, v0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x4addc10

    const-string v1, "yj_liuliang_ruledetail"

    const/4 v2, 0x1

    .line 110
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->onBackClick()V

    :goto_0
    return-void
.end method
