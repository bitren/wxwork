.class Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$4;
.super Ljava/lang/Object;
.source "ExpressionSearchedPreviewPopularzationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->dkv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kTb:Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$4;->kTb:Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 166
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CHECK_EMOTION_SOURCE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$4;->kTb:Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFromUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "weapp"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "username"

    .line 174
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "version"

    .line 175
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$4;->kTb:Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$4$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$4$1;-><init>(Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$4;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_showProfile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/api/FutureCallback;)V

    goto :goto_0

    :cond_1
    const-string p1, "http"

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$4;->kTb:Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$4;->kTb:Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFromUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
