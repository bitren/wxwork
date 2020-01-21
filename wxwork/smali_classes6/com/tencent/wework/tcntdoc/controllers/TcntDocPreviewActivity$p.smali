.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$p;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->euc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$p;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_6

    .line 794
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$p;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 795
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$p;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    goto :goto_0

    .line 796
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$p;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->s(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 797
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$p;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->s(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    :cond_3
    :goto_0
    if-ne p2, p4, :cond_4

    const p1, 0x7f0817a3

    .line 801
    invoke-static {p1}, Ldod;->uW(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "ImageCacheEngine.getDefa\u2026wable.wedoc_wechat_excel)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f11301c

    .line 802
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "WwUtil.getString(R.string.tcnt_doc_form)"

    invoke-static {p2, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    move-object v3, p2

    goto :goto_1

    :cond_4
    const p1, 0x7f0817a2

    .line 804
    invoke-static {p1}, Ldod;->uW(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "ImageCacheEngine.getDefa\u2026rawable.wedoc_wechat_doc)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f113019

    .line 805
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "WwUtil.getString(R.string.tcnt_doc_ducument)"

    invoke-static {p2, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    move-object v3, p2

    .line 808
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$p;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 809
    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->t(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f11300b

    .line 810
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    .line 812
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$p;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->t(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    :goto_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 813
    new-instance p1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$p$1;

    invoke-direct {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$p$1;-><init>()V

    move-object v7, p1

    check-cast v7, Ldqi$a;

    move-object v1, p3

    .line 808
    invoke-static/range {v0 .. v7}, Ldqi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    goto :goto_3

    .line 826
    :cond_6
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "GetShareUrlForCreator error "

    aput-object p4, p3, p2

    invoke-static {p1, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_3
    return-void
.end method
