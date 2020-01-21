.class Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/docshare/controller/DocPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$null$0(Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->reload()V

    return-void
.end method

.method static synthetic lambda$showAuthority$2(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$showAuthority$3(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$showConflict$1(Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 526
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 528
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$2200(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 529
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {p2}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$2200(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wework/docshare/utils/JsApiUtils;->handleOnUnLoad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/docshare/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DocPreviewActivity"

    const/4 v0, 0x2

    .line 532
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Exception showConflict()."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    :cond_0
    :goto_0
    new-instance p1, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$1$CfF-MnL5fA5bqEOwtbPT3R0mQFM;

    invoke-direct {p1, p0}, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$1$CfF-MnL5fA5bqEOwtbPT3R0mQFM;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public autoDocLogin(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clickStartAlbum()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;I)V

    return-void
.end method

.method public clickTopBarLeftButton(Landroid/view/View;)V
    .locals 0

    .line 300
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->onBackClick()V

    return-void
.end method

.method public clickTopBarRightButton(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public clickTopBarRightSecondButton(Landroid/view/View;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$000(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$100(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public closeWebView()V
    .locals 0

    return-void
.end method

.method public getDecorView()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isXlsOnLeft(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAbstractCallback(Ljava/lang/String;)V
    .locals 6

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 405
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onAbstractCallback()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-static {p1}, Lly;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v0, "scene"

    .line 412
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    .line 413
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v2, "DocPreviewActivity"

    .line 414
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "onAbstractCallback() scene="

    aput-object v5, v1, v4

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "save_draft"

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$900(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "auto_save_local_draft"

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 419
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v1, v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$1000(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "send_doc_message"

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$1100(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string v1, "notify_document_changed"

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$1200(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    :cond_4
    const-string v1, "forward_document"

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$1300(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    :cond_5
    const-string v1, "favorite_document"

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$1400(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    :cond_6
    const-string v1, "refresh_document_abstract"

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const-string v1, "refresh_document_authority"

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    const-string v1, "share_document_to_wechat"

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$1500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    :cond_9
    const-string v1, "resend_to_current_conv"

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$1600(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    :cond_a
    const-string v1, "change_document_authority"

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 436
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$1700(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V

    .line 438
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$1800(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_c
    return-void
.end method

.method public onAuthorityChanged(Ljava/lang/String;)V
    .locals 6

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 463
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onAuthorityChanged()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {p1}, Lly;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "result"

    .line 469
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x14

    if-eqz v0, :cond_2

    const-string v0, "result"

    .line 470
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    const-string v0, "DocPreviewActivity"

    .line 471
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "onAuthorityChanged()"

    aput-object v5, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$2000(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$300(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->VIEW:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    if-ne v0, v1, :cond_4

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    .line 475
    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$300(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->isCreator:Z

    if-eqz p1, :cond_4

    .line 476
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$2100(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/wework/docshare/views/DocPreviewView;->showToolBar(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "authority"

    .line 478
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "authority"

    .line 479
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    const-string v0, "DocPreviewActivity"

    .line 480
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "onAuthorityChanged()"

    aput-object v5, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$2000(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$300(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->VIEW:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    if-ne v0, v1, :cond_4

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    .line 484
    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$300(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->isCreator:Z

    if-eqz p1, :cond_4

    .line 485
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$2100(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/wework/docshare/views/DocPreviewView;->showToolBar(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCooperationButtonClicked(Z)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$2300(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Z)V

    return-void
.end method

.method public onEnableSendButton(Z)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$602(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Z)Z

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$700(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)V

    if-eqz p1, :cond_0

    .line 382
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$800(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;I)V

    :cond_0
    return-void
.end method

.method public onInsertImageFinish()V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x1

    .line 363
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onInsertImageFinish()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    return-void
.end method

.method public onIsUpdateCallback(Ljava/lang/String;)V
    .locals 6

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 445
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onIsUpdateCallback()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 450
    :cond_0
    invoke-static {p1}, Lly;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "scene"

    .line 452
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DocPreviewActivity"

    .line 453
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "onIsUpdateCallback() scene="

    aput-object v5, v1, v4

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "close_page"

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$1900(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method public onLogcatOutput(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 508
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLogcatOutput()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLogicReady()V
    .locals 6

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x3

    .line 341
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "msgLogicReady()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$300(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0, v3}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$402(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Z)Z

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v0

    const-string v1, "refresh_document_authority"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->fileAuthority(Ljava/lang/String;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$300(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->CREATE:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    if-ne v0, v1, :cond_2

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->focus()V

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0}, Lduo;->ad(Landroid/app/Activity;)V

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->refreshView()V

    return-void
.end method

.method public onSubmitButtonClicked()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->blur()V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$300(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->VIEW:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    if-ne v0, v1, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v0

    const-string v1, "send_doc_message"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSyncDocFormat()V
    .locals 0

    return-void
.end method

.method public onSyncTableFormat()V
    .locals 0

    return-void
.end method

.method public onUnload(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 513
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUnload:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$2202(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public showAuthority(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "DocPreviewActivity"

    const/4 v2, 0x2

    .line 548
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onUnload:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    invoke-static/range {p1 .. p1}, Lly;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "result"

    .line 554
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "result"

    .line 555
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_1
    const-string v2, "authority"

    .line 557
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "authority"

    .line 558
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_2
    const-string v2, "type"

    .line 560
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "type"

    .line 561
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v4

    .line 564
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v1, v4}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$2000(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;I)V

    .line 566
    iget-object v1, v0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$300(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    sget-object v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->VIEW:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    const/16 v5, 0x14

    if-ne v1, v2, :cond_5

    if-eq v4, v5, :cond_4

    iget-object v1, v0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    .line 567
    invoke-static {v1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$300(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->isCreator:Z

    if-eqz v1, :cond_5

    .line 568
    :cond_4
    iget-object v1, v0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$2100(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/wework/docshare/views/DocPreviewView;->showToolBar(Z)V

    :cond_5
    const v1, 0x7f110d7a

    const v2, 0x7f111319

    if-ne v4, v5, :cond_6

    .line 572
    iget-object v6, v0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    .line 573
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f11131a

    .line 574
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 575
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1$1;

    invoke-direct {v11, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1$1;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;)V

    .line 572
    invoke-static/range {v6 .. v11}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    :cond_6
    const/16 v5, 0xa

    if-ne v4, v5, :cond_7

    .line 586
    iget-object v6, v0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    .line 587
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f11131c

    .line 588
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 589
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$1$aHRAOanrAq9mMTwO2tenPpYdXYI;->INSTANCE:Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$1$aHRAOanrAq9mMTwO2tenPpYdXYI;

    .line 586
    invoke-static/range {v6 .. v11}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    :cond_7
    if-ne v4, v3, :cond_8

    .line 597
    iget-object v12, v0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    .line 598
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f11131b

    .line 599
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 600
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v17, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$1$_sQAkXBjDhSwcRi9lbFtBtzB5VY;->INSTANCE:Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$1$_sQAkXBjDhSwcRi9lbFtBtzB5VY;

    .line 597
    invoke-static/range {v12 .. v17}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_8
    :goto_1
    return-void
.end method

.method public showConflict()V
    .locals 6

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    const v1, 0x7f111323

    .line 520
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f111322

    .line 521
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110d7a

    .line 522
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$1$OasHiOZas9rRL5lvncoRsVisLs0;

    invoke-direct {v5, p0}, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$1$OasHiOZas9rRL5lvncoRsVisLs0;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;)V

    const/4 v4, 0x0

    .line 519
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public showFakeComment()V
    .locals 0

    return-void
.end method
