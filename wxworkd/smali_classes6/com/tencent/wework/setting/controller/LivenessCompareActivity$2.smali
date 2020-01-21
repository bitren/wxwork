.class Lcom/tencent/wework/setting/controller/LivenessCompareActivity$2;
.super Ljava/lang/Object;
.source "LivenessCompareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ax(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZN:Lcom/tencent/wework/setting/controller/LivenessCompareActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/LivenessCompareActivity;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$2;->mZN:Lcom/tencent/wework/setting/controller/LivenessCompareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 619
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$2;->mZN:Lcom/tencent/wework/setting/controller/LivenessCompareActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->b(Lcom/tencent/wework/setting/controller/LivenessCompareActivity;)V

    .line 620
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$2;->mZN:Lcom/tencent/wework/setting/controller/LivenessCompareActivity;

    const/16 v0, 0x68

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->a(Lcom/tencent/wework/setting/controller/LivenessCompareActivity;II)V

    .line 621
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$2;->mZN:Lcom/tencent/wework/setting/controller/LivenessCompareActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->c(Lcom/tencent/wework/setting/controller/LivenessCompareActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
