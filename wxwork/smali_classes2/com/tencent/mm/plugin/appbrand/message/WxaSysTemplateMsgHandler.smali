.class public Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler;
.super Ljava/lang/Object;
.source "WxaSysTemplateMsgHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;


# static fields
.field private static final APP_ID:Ljava/lang/String; = ".appid"

.field private static final FORBIDS:Ljava/lang/String; = ".forbids"

.field private static final PATH:Ljava/lang/String; = ".path"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaSysTemplateMsgHandler"

.field private static final TITLE:Ljava/lang/String; = ".title"

.field private static final TYPE:Ljava/lang/String; = ".type"

.field private static final USERNAME:Ljava/lang/String; = ".username"

.field private static final WXAAPP_TYPE:Ljava/lang/String; = ".wxaapp_type"

.field private static final WXAAPP_TYPE_NORMAL:I = 0x0

.field private static final WXAAPP_TYPE_WXA_GAME:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleTemplate(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    .line 61
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_1

    const-string v0, "MicroMsg.WxaSysTemplateMsgHandler"

    const-string v1, "context is null"

    .line 63
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 66
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".title"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".username"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".type"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".wxaapp_type"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".path"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".forbids"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const-string v6, "conv_talker_username"

    .line 73
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v6, ""

    :goto_1
    move-object/from16 v22, v6

    if-eqz v2, :cond_4

    const-string/jumbo v6, "scene"

    .line 74
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v6

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    if-eqz v2, :cond_5

    const-string/jumbo v6, "msg_sever_id"

    .line 75
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x0

    :goto_3
    move-wide/from16 v17, v6

    if-eqz v2, :cond_6

    const-string/jumbo v6, "send_msg_username"

    .line 76
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    const-string v2, ""

    .line 78
    :goto_4
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v0, "MicroMsg.WxaSysTemplateMsgHandler"

    const-string v1, "link title is null or nil"

    .line 79
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 82
    :cond_7
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v13, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, v13

    move-object/from16 v7, p0

    move-object v10, v5

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object v1, v13

    move-object/from16 v13, v22

    move/from16 v23, v14

    move-object/from16 v14, p4

    move/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v2

    invoke-direct/range {v6 .. v19}, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;-><init>(Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler;ILcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;IJLjava/lang/String;I)V

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v7, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v1, "MicroMsg.WxaSysTemplateMsgHandler"

    const-string v2, "handleTemplate(title : %s, username : %s, path : %s, talker : %s)"

    const/4 v6, 0x4

    .line 112
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v20, v6, v5

    const/4 v8, 0x2

    aput-object v21, v6, v8

    const/4 v9, 0x3

    aput-object v22, v6, v9

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    return-object v3

    :cond_8
    const v0, 0x7f100265

    move/from16 v1, v23

    if-eq v1, v5, :cond_9

    goto :goto_5

    :cond_9
    const v0, 0x7f100266

    .line 124
    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x10

    .line 125
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/UnitConverter;->dpToPixel(I)I

    move-result v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/UnitConverter;->dpToPixel(I)I

    move-result v1

    invoke-virtual {v0, v7, v7, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/spans/ImageSpanImpl;

    invoke-direct {v1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/spans/ImageSpanImpl;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 127
    new-instance v0, Landroid/text/SpannableString;

    const-string v2, "@ "

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x21

    .line 128
    invoke-virtual {v0, v1, v7, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 129
    new-array v1, v8, [Ljava/lang/CharSequence;

    aput-object v0, v1, v7

    aput-object v3, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_6
    const-string v0, "MicroMsg.WxaSysTemplateMsgHandler"

    const-string/jumbo v1, "values map is null or nil"

    .line 58
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
