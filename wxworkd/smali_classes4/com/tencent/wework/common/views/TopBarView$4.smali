.class Lcom/tencent/wework/common/views/TopBarView$4;
.super Ljava/lang/Object;
.source "TopBarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/TopBarView;->endAddWechatAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNQ:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarView$4;->fNQ:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1124
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView$4;->fNQ:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/TopBarView;->access$500(Lcom/tencent/wework/common/views/TopBarView;)Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;->setVisibility(I)V

    return-void
.end method
