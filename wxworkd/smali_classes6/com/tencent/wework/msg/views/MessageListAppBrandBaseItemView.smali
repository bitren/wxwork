.class public abstract Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListAppBrandBaseItemView.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private cLu:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

.field private lBM:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private lKS:Landroid/view/View;

.field private lKT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

.field private final lKU:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;

.field private lKV:Z

.field private lKW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_message_item_operation"

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lKS:Landroid/view/View;

    .line 57
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;

    const-string v0, ""

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;-><init>(JLjava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lKU:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lKV:Z

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lKW:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->getWeAppMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lBM:Ljava/lang/ref/SoftReference;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;)Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lKU:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;)J
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->dNp()J

    move-result-wide v0

    return-wide v0
.end method

.method private dNn()V
    .locals 4

    .line 112
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->getWeAppMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "appId"

    .line 118
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appName"

    .line 119
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x3

    .line 120
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dump"

    .line 121
    invoke-static {v1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private dNo()V
    .locals 12

    .line 141
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->getWeAppMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    const-string v2, "wx38ef1c0db63028eb"

    .line 144
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&esid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->hbb:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 148
    :goto_0
    :try_start_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->cOK:J

    invoke-virtual {v1, v2, v3}, Lfyc;->isSingleConversation(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3ef

    goto :goto_1

    :cond_1
    const/16 v1, 0x3f0

    .line 149
    :goto_1
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pkginfoType:I

    iget v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->version:I

    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    .line 150
    invoke-static {v9, v0}, Lgaj;->isHomePage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/tencent/mm/api/AppBrandVisitScene;->transformScene(ZI)I

    move-result v9

    sget-object v10, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->CONVERSATION:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->getFailsafeUrl()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v11}, Lcom/tencent/mm/api/IWxAppApi;->new_WebUrlFutureCallback(Landroid/app/Activity;Ljava/lang/String;)Lcom/tencent/mm/api/FailFutureCallback;

    move-result-object v11

    .line 149
    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private dNp()J
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->getLocalId()J

    move-result-wide v0

    return-wide v0
.end method

.method private getFailsafeUrl()Ljava/lang/String;
    .locals 1

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private getScreenshot()Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    .line 265
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lBM:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lBM:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 267
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 271
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->getWeAppMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x2

    .line 276
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 278
    new-instance v15, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;

    invoke-direct {v15, v0, v3}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;[Ljava/lang/Object;)V

    .line 308
    :try_start_0
    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    invoke-static {v5}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v5

    const/16 v16, 0x1

    if-nez v5, :cond_3

    .line 309
    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    aput-object v5, v3, v16

    .line 310
    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    .line 312
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v4

    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v2, v15}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    goto :goto_0

    .line 313
    :cond_2
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 314
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v4

    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v2, v15}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_4

    .line 319
    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbFileId:Ljava/lang/String;

    invoke-static {v5}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 320
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbFileId:Ljava/lang/String;

    aput-object v4, v3, v16

    .line 321
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbFileId:Ljava/lang/String;

    iget-wide v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbSize:J

    iget-object v9, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbAESKey:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v15}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    .line 325
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 326
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lBM:Ljava/lang/ref/SoftReference;

    .line 327
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lKU:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->dNp()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;->msgid:J

    .line 328
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lKU:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;

    aget-object v3, v3, v16

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;->lKZ:Ljava/lang/String;

    .line 330
    :cond_5
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lBM:Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lBM:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :catch_0
    return-object v2
.end method

.method private getWeAppMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->cLu:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    if-eqz v0, :cond_0

    return-object v0

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->cLu:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->cLu:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 5

    .line 168
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->getWeAppMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 173
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Ldod;->a(Ljava/lang/String;[BI)Lorg/jdeferred/Promise;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;Landroid/widget/ImageView;)V

    invoke-interface {v1, v2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;Landroid/widget/ImageView;)V

    .line 178
    invoke-interface {v1, v2}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    :cond_1
    if-eqz p2, :cond_2

    .line 186
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected a(Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f080c9c

    const v1, 0x7f110169

    .line 250
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setContent(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 73
    invoke-virtual {p2}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lKT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eq p2, p1, :cond_0

    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->cLu:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    .line 76
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lBM:Ljava/lang/ref/SoftReference;

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lKT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->getWeAppMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 81
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lgbl;->Ak(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lKV:Z

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->render()V

    .line 86
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->sC(Z)V

    return-void
.end method

.method protected apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bpH()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->dNn()V

    return-void
.end method

.method protected cdX()Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->dew()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->dNM()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected dNm()V
    .locals 3

    const-string v0, "collect_mini_program"

    const v1, 0x4bd1f97

    const/4 v2, 0x1

    .line 92
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 93
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dNm()V

    return-void
.end method

.method protected duL()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->dNo()V

    return-void
.end method

.method protected getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lKT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-object v0
.end method

.method protected getMoreOperationTypes()[I
    .locals 3

    const/4 v0, 0x2

    .line 103
    new-array v0, v0, [[I

    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMoreOperationTypes()[I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x65
        0x66
        0x6c
        0x69
    .end array-data
.end method

.method protected n(Landroid/widget/ImageView;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->getWeAppMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 221
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->getScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 224
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;

    .line 225
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->dNp()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lKU:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;

    iget-wide v3, v3, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;->msgid:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 226
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lKU:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;->lKZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MessageListAppBrandBaseItemView"

    const/4 v2, 0x3

    .line 227
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "renderScreenshot use local path:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lKU:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;

    iget-wide v4, v4, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;->msgid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lKU:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;

    iget-object v4, v4, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;->lKZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_2
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 235
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 238
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 239
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->dNp()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lKU:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;

    iget-wide v4, v0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;->msgid:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 240
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lKU:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;

    iget-wide v1, v1, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;->msgid:J

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->lKU:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;

    iget-object v3, v3, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;->lKZ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 242
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 346
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 347
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->sC(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "event_topic_message_item_operation"

    .line 352
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 353
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x68

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MessageListAppBrandBaseItemView"

    const/4 p2, 0x4

    .line 358
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_2

    .line 360
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 361
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 362
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->sC(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract render()V
.end method

.method protected v(Landroid/widget/TextView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->getWeAppMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 198
    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
