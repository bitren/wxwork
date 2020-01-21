.class public Lcom/tencent/wework/msg/views/MessageListAppCardIncomingItemView;
.super Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView;
.source "MessageListAppCardIncomingItemView.java"


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

    const/16 v0, 0x20

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c07d2

    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
