.class Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView$1;
.super Ljava/lang/Object;
.source "MessageListMarkDownOutgoingItemView.java"

# interfaces
.implements Lhho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSa:Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView$1;->lSa:Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hX(Ljava/lang/String;)Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView$1;->lSa:Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
