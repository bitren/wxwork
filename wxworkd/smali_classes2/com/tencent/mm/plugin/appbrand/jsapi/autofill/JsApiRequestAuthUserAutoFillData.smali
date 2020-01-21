.class public Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiRequestAuthUserAutoFillData.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        ">;"
    }
.end annotation


# static fields
.field public static final CGI_PATH:Ljava/lang/String; = "/cgi-bin/mmbiz-bin/wxaapp/autofill/authinfo"

.field public static final CTRL_INDEX:I = 0xd0

.field public static final NAME:Ljava/lang/String; = "requestAuthUserAutoFillData"

.field public static final STATUE_AUTHORIZE_IN_MANAGEMENT:I = 0x4

.field public static final STATUE_NEED_SUBMIT_AUTHORIZE:I = 0x3

.field public static final STATUS_ALREADY_AUTHORIZED:I = 0x1

.field public static final STATUS_NEED_PRE_AUTHORIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiRequestAuthUserAutoFillData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;ILjava/lang/String;Ljava/util/LinkedList;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;->showAlertImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;ILjava/lang/String;Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;->doCgiRequest(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;)V

    return-void
.end method

.method private static doCgiRequest(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;)V
    .locals 3

    .line 192
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp/autofill/authinfo"

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getAppId()Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoResp;

    invoke-interface {v0, v1, p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;->syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$5;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$5;-><init>()V

    .line 194
    invoke-interface {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    return-void
.end method

.method private showAlertImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;ILjava/lang/String;Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            "I",
            "Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f110132

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f110133

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 120
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110134

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110131

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110130

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layout_inflater"

    .line 124
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v4, 0x7f0c01a0

    const/4 v5, 0x0

    .line 126
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f09017e

    .line 127
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f09017f

    .line 128
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f090180

    .line 129
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 131
    invoke-virtual {v6, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    new-instance p5, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$2;

    invoke-direct {p5, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v7, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 p5, 0x0

    if-eqz p6, :cond_1

    .line 146
    invoke-virtual {p6}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 147
    invoke-virtual {v8, p5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    invoke-virtual {p6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    const v2, 0x7f0c019c

    .line 149
    invoke-virtual {v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 150
    invoke-virtual {v2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    new-instance p6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {p6, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070162

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, p6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 153
    invoke-virtual {v2, p6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    iput p5, p6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 159
    invoke-virtual {v7, p6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p5, 0x8

    .line 160
    invoke-virtual {v8, p5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    const-string p5, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo p6, "show the auto fill data protocol dialog!"

    .line 163
    invoke-static {p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance p5, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p5, p6}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {p5, p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p4

    .line 166
    invoke-virtual {p4, v4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p4

    .line 167
    invoke-virtual {p4, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p4

    new-instance p5, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$4;

    invoke-direct {p5, p0, p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V

    invoke-virtual {p4, p5}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p4

    .line 178
    invoke-virtual {p4, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p4

    new-instance p5, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$3;

    invoke-direct {p5, p0, p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V

    invoke-virtual {p4, p5}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 34
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 12

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v0, "requestAuthUserAutoFillData data is invalid"

    .line 52
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:data is invalid"

    .line 53
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "fields"

    .line 57
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 60
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "wording"

    .line 64
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "authStatus"

    const/4 v3, 0x2

    .line 65
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 67
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "authGroupList"

    .line 68
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x0

    .line 70
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3

    const-string p2, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v0, "requestAuthUserAutoFillData fields is empty"

    .line 76
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:fields is empty"

    .line 77
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-void

    .line 79
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p2, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v0, "requestAuthUserAutoFillData wording is empty"

    .line 80
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:wording is empty"

    .line 81
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-void

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v5, "requestAuthUserAutoFillData appId:%s"

    const/4 v6, 0x1

    .line 86
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v5, "wording:%s, authType:%d, fieldIds:%s"

    const/4 v7, 0x3

    .line 87
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v9, v7, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v6

    const-string v11, "fields"

    invoke-virtual {p2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "authGroupList"

    .line 89
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string v4, "authGroupList:%s"

    .line 90
    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "authGroupList"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_5
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;-><init>()V

    .line 94
    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;->auth_info_list:Ljava/util/LinkedList;

    .line 95
    iput-object v1, v7, Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;->appid:Ljava/lang/String;

    .line 96
    iput v8, v7, Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;->auth_status:I

    .line 98
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$1;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;ILjava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
