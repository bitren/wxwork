.class Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity$1;
.super Ljava/lang/Object;
.source "MessageReceiptDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lfO:J

.field final synthetic lfP:I

.field final synthetic lfQ:Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;

.field final synthetic val$convId:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;JJI)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity$1;->lfQ:Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;

    iput-wide p2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity$1;->val$convId:J

    iput-wide p4, p0, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity$1;->lfO:J

    iput p6, p0, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity$1;->lfP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 8

    if-eqz p1, :cond_0

    const p1, 0x7f1124ba

    .line 101
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity$1;->lfQ:Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;->finish()V

    goto/16 :goto_1

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity$1;->lfQ:Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity$1;->val$convId:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity$1;->lfO:J

    const-wide/16 v5, 0x0

    iget v7, p0, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity$1;->lfP:I

    invoke-virtual/range {v0 .. v7}, Lgbc;->a(JJJI)Lgaw;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p1}, Lgaw;->getConversationType()I

    move-result p1

    if-nez p1, :cond_4

    .line 80
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity$1;->val$convId:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity$1;->lfO:J

    const-wide/16 v5, 0x0

    iget v7, p0, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity$1;->lfP:I

    invoke-virtual/range {v0 .. v7}, Lgbc;->a(JJJI)Lgaw;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p1}, Lgaw;->deg()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 84
    new-instance p1, Lcom/tencent/wework/msg/controller/MessageReceiptionImageDetailFragment;

    invoke-direct {p1}, Lcom/tencent/wework/msg/controller/MessageReceiptionImageDetailFragment;-><init>()V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lgaw;->dGF()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    new-instance p1, Lcom/tencent/wework/msg/controller/MessageReceiptionExpressionDetailFragment;

    invoke-direct {p1}, Lcom/tencent/wework/msg/controller/MessageReceiptionExpressionDetailFragment;-><init>()V

    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Lcom/tencent/wework/msg/controller/MessageReceiptionTextDetailFragment;

    invoke-direct {p1}, Lcom/tencent/wework/msg/controller/MessageReceiptionTextDetailFragment;-><init>()V

    goto :goto_0

    .line 91
    :cond_3
    new-instance p1, Lcom/tencent/wework/msg/controller/MessageReceiptionTextDetailFragment;

    invoke-direct {p1}, Lcom/tencent/wework/msg/controller/MessageReceiptionTextDetailFragment;-><init>()V

    .line 93
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity$1;->lfQ:Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;->a(Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    goto :goto_1

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity$1;->lfQ:Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;->dlX()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity$1;->lfQ:Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;->b(Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
