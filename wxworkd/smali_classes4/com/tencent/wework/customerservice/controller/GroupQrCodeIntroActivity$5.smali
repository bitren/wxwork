.class Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$5;
.super Ljava/lang/Object;
.source "GroupQrCodeIntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgK:Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$5;->hgK:Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 164
    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f091919

    if-ne p1, v1, :cond_0

    const/4 p1, 0x5

    .line 168
    iput p1, v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->scene:I

    goto :goto_0

    :cond_0
    const v1, 0x7f091955

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    .line 171
    iput p1, v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->scene:I

    goto :goto_0

    :cond_1
    const v1, 0x7f09158f

    if-ne p1, v1, :cond_2

    const/4 p1, 0x4

    .line 174
    iput p1, v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->scene:I

    .line 177
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$5;->hgK:Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;

    const-class v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    invoke-static {p1, v1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$5;->hgK:Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
