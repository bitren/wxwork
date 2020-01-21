.class final Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$b;
.super Ljava/lang/Object;
.source "CorpQuickReplyActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->bzD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$b;->gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$b;->gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;

    const-string v0, "customer_group_fast_reply_company_add"

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->a(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;Ljava/lang/String;)V

    .line 159
    new-instance p1, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1, v1}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;-><init>(ILjava/lang/String;ZI)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$b;->gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x102

    invoke-static {v1, v0, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
