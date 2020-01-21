.class Lcom/tencent/wework/qypay/QYPayMessageListFragment$3;
.super Ljava/lang/Object;
.source "QYPayMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qypay/QYPayMessageListFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment$3;->mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 305
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment$3;->mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;

    invoke-static {v1}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->j(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->isInactiveConversation(J)Z

    move-result v0

    .line 306
    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment$3;->mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;

    invoke-static {v1}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->k(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const v0, 0x7f08165c

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(II)V

    return-void
.end method
