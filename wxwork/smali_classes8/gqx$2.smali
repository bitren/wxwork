.class Lgqx$2;
.super Ljava/lang/Object;
.source "EnterpriseAppGridAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqx;->onBindViewHolder(Ldnc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWF:Lgqx;

.field final synthetic mWG:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;


# direct methods
.method constructor <init>(Lgqx;Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lgqx$2;->mWF:Lgqx;

    iput-object p2, p0, Lgqx$2;->mWG:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 7

    const-string v0, "EnterpriseAppGridAdapter"

    const/4 v1, 0x4

    .line 819
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "fetchUserCorpAppCustomInfo APP_TYPE_FEATURE_WEB"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v6, 0x3

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    .line 821
    iget-object p1, p0, Lgqx$2;->mWF:Lgqx;

    invoke-virtual {p1, p3}, Lgqx;->et([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    move-result-object p1

    .line 822
    iget-object p2, p0, Lgqx$2;->mWG:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->setCustomData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;)V

    .line 823
    iget-object p2, p0, Lgqx$2;->mWF:Lgqx;

    invoke-virtual {p2, p1}, Lgqx;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;)Ljava/lang/String;

    move-result-object p1

    .line 824
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 825
    iget-object p2, p0, Lgqx$2;->mWG:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->getWebItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;->getLoadUrl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EnterpriseAppGridAdapter"

    .line 826
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "EnterpriseAppFeatureWebGridItemView load url"

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    const-string v1, "loaded:"

    aput-object v1, v0, v3

    aput-object p2, v0, v6

    invoke-static {p3, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 827
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 830
    :cond_1
    iget-object p2, p0, Lgqx$2;->mWG:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->getWebWindscreen()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f081675

    invoke-static {p3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 831
    iget-object p2, p0, Lgqx$2;->mWG:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->getWebItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;->setVisibility(I)V

    .line 832
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p2

    iget-object p3, p0, Lgqx$2;->mWG:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;

    invoke-virtual {p3}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->getWebItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/tencent/wework/common/web/api/IWeb;->handleWebViewLoadUrl(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto :goto_1

    .line 834
    :cond_2
    iget-object p1, p0, Lgqx$2;->mWG:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->getWebItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;->setVisibility(I)V

    .line 835
    iget-object p1, p0, Lgqx$2;->mWG:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->getWebWindscreen()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08011e

    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method
