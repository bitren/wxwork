.class public Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService;
.super Ljava/lang/Object;
.source "WxaSubscribeMsgService.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/IWxaSubscribeMsgService;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaSubscribeMsgService"

.field private static final WXAAPP_TYPE_NORMAL:I = 0x0

.field private static final WXAAPP_TYPE_WXA_GAME:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private makeSpanableString(Landroid/content/Context;ILandroid/graphics/Bitmap;)Landroid/text/SpannableString;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p3, :cond_1

    if-ne p2, v0, :cond_0

    const p2, 0x7f100266

    goto :goto_0

    :cond_0
    const p2, 0x7f100265

    .line 208
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 210
    :cond_1
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, p2

    :goto_1
    const/16 p2, 0x10

    .line 213
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/util/UnitConverter;->dpToPixel(I)I

    move-result p3

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/util/UnitConverter;->dpToPixel(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 214
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/spans/ImageSpanImpl;

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/spans/ImageSpanImpl;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 215
    new-instance p1, Landroid/text/SpannableString;

    const-string p3, "@ "

    invoke-direct {p1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 p3, 0x21

    .line 216
    invoke-virtual {p1, p2, v1, v0, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method


# virtual methods
.method public handleTemplate(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/neattextview/textview/view/NeatTextView;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->parseContent(Ljava/lang/String;)Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v0, "MicroMsg.WxaSubscribeMsgService"

    const-string/jumbo v1, "wxaSubscribeSysContent is null, err"

    .line 68
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 72
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    const/4 v13, 0x0

    if-nez v12, :cond_1

    const-string v0, "MicroMsg.WxaSubscribeMsgService"

    const-string v1, "context is null"

    .line 74
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    .line 78
    :cond_1
    iget-object v14, v11, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->content:Ljava/lang/String;

    .line 79
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "MicroMsg.WxaSubscribeMsgService"

    const-string v1, "content is null, return"

    .line 80
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "conv_talker_username"

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    move-object v5, v1

    if-eqz v0, :cond_4

    const-string/jumbo v1, "scene"

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const-string/jumbo v1, "msg_sever_id"

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    :goto_2
    move-wide v7, v1

    if-eqz v0, :cond_6

    const-string/jumbo v1, "send_msg_username"

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, ""

    :goto_3
    move-object v9, v0

    .line 89
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1;

    const/4 v2, 0x1

    const/16 v16, 0x0

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v13, v3

    move-object/from16 v3, v16

    move-object v15, v4

    move-object v4, v11

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1;-><init>(Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService;ILcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;Ljava/lang/String;IJLjava/lang/String;)V

    .line 155
    iget-object v0, v11, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->title:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v11, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->title:Ljava/lang/String;

    .line 156
    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v11, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x11

    .line 155
    invoke-virtual {v15, v13, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "MicroMsg.WxaSubscribeMsgService"

    const-string/jumbo v1, "wxaSubscribeSysContent.forbids:%d"

    const/4 v2, 0x1

    .line 158
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, v11, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->forbids:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget v0, v11, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->forbids:I

    if-ne v0, v2, :cond_7

    return-object v15

    .line 163
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService;

    iget-object v1, v11, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService;->getByUsername(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v0, ""

    .line 166
    :goto_4
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->findCachedLocal(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_9

    .line 168
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$2;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct {v4, v10, v6, v5, v15}, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$2;-><init>(Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/text/SpannableString;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->load(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    .line 198
    new-array v0, v3, [Ljava/lang/CharSequence;

    iget v1, v11, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->wxaAppType:I

    invoke-direct {v10, v12, v1, v5}, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService;->makeSpanableString(Landroid/content/Context;ILandroid/graphics/Bitmap;)Landroid/text/SpannableString;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    aput-object v15, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v4, 0x0

    .line 200
    new-array v0, v3, [Ljava/lang/CharSequence;

    iget v3, v11, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->wxaAppType:I

    invoke-direct {v10, v12, v3, v1}, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService;->makeSpanableString(Landroid/content/Context;ILandroid/graphics/Bitmap;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object v15, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
