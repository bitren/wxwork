.class final Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$d;
.super Ljava/lang/Object;
.source "EnterpriseAppFeatureWebBaseItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nqz:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$d;->nqz:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 38
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$d;->nqz:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->a(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;)Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$d;->nqz:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->getMIsWeixinApp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$d;->nqz:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;

    invoke-static {v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->b(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->path:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$d;->nqz:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;

    invoke-static {v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->b(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->jumpUrl:[B

    :cond_1
    :goto_0
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$a;->BE(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
