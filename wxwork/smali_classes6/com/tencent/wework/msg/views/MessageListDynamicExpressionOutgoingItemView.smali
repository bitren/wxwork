.class public Lcom/tencent/wework/msg/views/MessageListDynamicExpressionOutgoingItemView;
.super Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;
.source "MessageListDynamicExpressionOutgoingItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drn()I
    .locals 1

    const v0, 0x7f0c0860

    return v0
.end method

.method protected drp()I
    .locals 1

    .line 23
    sget-boolean v0, Ldia;->eZP:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c0801

    return v0

    :cond_0
    const v0, 0x7f0c0805

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
