.class public Lcom/tencent/wework/msg/views/MessageListMailDocIncomingItemView;
.super Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;
.source "MessageListMailDocIncomingItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drn()I
    .locals 1

    .line 20
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c081d

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa1

    return v0
.end method
