.class Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$2;
.super Ljava/lang/Object;
.source "LivenessCompareGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->ela()V
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

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$2;->mZR:Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$2;->mZR:Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->a(Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$2;->mZR:Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;

    const/16 v0, 0x480

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->b(Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;)Lcom/tencent/wework/setting/api/LiveCompareParam;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->a(Landroid/app/Activity;ILcom/tencent/wework/setting/api/LiveCompareParam;)V

    :cond_0
    return-void
.end method
