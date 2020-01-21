.class Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$11;
.super Ljava/lang/Object;
.source "CommonAppConvMenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$11;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 905
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$11;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSV()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 906
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$11;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->k(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->c(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;Z)Z

    .line 907
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$11;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->l(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$11;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->k(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 909
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$11;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->k(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->setIsCloseRecommendWechatWorkmate(Z)V

    .line 913
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$11;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->k(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x4bd1fb1

    const-string v0, "folder_SNSsuggest_closed"

    .line 914
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
