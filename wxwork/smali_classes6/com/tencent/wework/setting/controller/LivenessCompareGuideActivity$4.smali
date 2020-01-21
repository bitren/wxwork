.class Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$4;
.super Ljava/lang/Object;
.source "LivenessCompareGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->elb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZR:Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$4;->mZR:Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$4;->mZR:Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->c(Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$4;->mZR:Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->c(Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$4;->mZR:Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->d(Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;)V

    return-void
.end method
