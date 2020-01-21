.class Lcom/tencent/wework/msg/views/MsgAttachmentSubView$c;
.super Lcom/tencent/wework/msg/views/MsgAttachmentItemView;
.source "MsgAttachmentSubView.java"

# interfaces
.implements Ldnu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MsgAttachmentSubView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic lZg:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/views/MsgAttachmentSubView;Landroid/content/Context;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$c;->lZg:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;

    .line 121
    invoke-direct {p0, p2}, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(Ldnv;)V
    .locals 0

    return-void
.end method

.method public setData(Ldnb;)V
    .locals 0

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    return-void
.end method
