.class public final Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;
.super Ljava/lang/Object;
.source "PreviewMoreMenuHelper.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->shareToWechat(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_6

    .line 285
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->access$getMShareCodeInfo$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 286
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->access$getMShareCodeInfo$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    goto :goto_0

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->access$getMDocItem$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 288
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->access$getMDocItem$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    :cond_3
    :goto_0
    const p1, 0x7f1133ed

    if-ne p2, p4, :cond_4

    const p2, 0x7f0817a3

    .line 292
    invoke-static {p2}, Ldod;->uW(I)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p4, "ImageCacheEngine.getDefa\u2026wable.wedoc_wechat_excel)"

    invoke-static {p2, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "WwUtil.getString(R.string.we_doc_entry_text)"

    invoke-static {p4, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    move-object v4, p4

    goto :goto_1

    :cond_4
    const p2, 0x7f0817a2

    .line 295
    invoke-static {p2}, Ldod;->uW(I)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p4, "ImageCacheEngine.getDefa\u2026rawable.wedoc_wechat_doc)"

    invoke-static {p2, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "WwUtil.getString(R.string.we_doc_entry_text)"

    invoke-static {p4, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    move-object v4, p4

    .line 298
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;->$context:Landroid/content/Context;

    .line 299
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getShareTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 300
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    .line 302
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getShareTitle()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    :goto_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 303
    new-instance p1, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1$onResult$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1$onResult$1;-><init>(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;)V

    move-object v8, p1

    check-cast v8, Ldqi$a;

    move-object v2, p3

    .line 298
    invoke-static/range {v1 .. v8}, Ldqi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    goto :goto_3

    .line 316
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->access$getTAG$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Ljava/lang/String;

    move-result-object p1

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "GetShareUrlForCreator error "

    aput-object p4, p3, p2

    invoke-static {p1, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_3
    return-void
.end method
