.class public Lcom/tencent/wework/msg/views/MessageListOutgoingWechatImageItemView;
.super Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;
.source "MessageListOutgoingWechatImageItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected O(Lgaw;)Landroid/graphics/Point;
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListOutgoingWechatImageItemView;->P(Lgaw;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method protected dNK()Lcom/tencent/wework/common/model/ResourceKey;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingWechatImageItemView;->dPz()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x73

    return v0
.end method
