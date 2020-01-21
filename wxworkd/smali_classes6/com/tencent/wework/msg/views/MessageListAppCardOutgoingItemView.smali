.class public Lcom/tencent/wework/msg/views/MessageListAppCardOutgoingItemView;
.super Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView;
.source "MessageListAppCardOutgoingItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c07d4

    .line 37
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
