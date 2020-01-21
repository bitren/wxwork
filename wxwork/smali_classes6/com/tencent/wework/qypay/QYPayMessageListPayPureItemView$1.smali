.class Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView$1;
.super Ljava/lang/Object;
.source "QYPayMessageListPayPureItemView.java"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRO:Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView$1;->mRO:Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView$1;->mRO:Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;

    invoke-static {v0}, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->a(Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleMessageIntentSpanClicked "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v3

    .line 111
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView$1;->mRO:Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lduu;->s(Landroid/content/Context;Landroid/content/Intent;)V

    return v2
.end method
