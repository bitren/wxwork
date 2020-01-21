.class Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$3;
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

.field final synthetic mZS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$3;->mZR:Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$3;->mZS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$3;->mZR:Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;

    const v0, 0x7f1121cb

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$3;->mZS:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v13}, Ldkv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJIJIIZLdkw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
