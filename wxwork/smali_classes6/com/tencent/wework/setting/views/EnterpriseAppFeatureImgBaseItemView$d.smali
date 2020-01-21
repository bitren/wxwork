.class final Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$d;
.super Ljava/lang/Object;
.source "EnterpriseAppFeatureImgBaseItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nql:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$d;->nql:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 36
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$d;->nql:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->a(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;)Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$d;->nql:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->getMIsWeixinApp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$d;->nql:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;

    invoke-static {v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->b(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;->path:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$d;->nql:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;

    invoke-static {v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->b(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;->jumpUrl:[B

    :cond_1
    :goto_0
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$a;->onImgClick(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
