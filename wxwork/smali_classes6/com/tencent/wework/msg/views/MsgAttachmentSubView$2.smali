.class Lcom/tencent/wework/msg/views/MsgAttachmentSubView$2;
.super Ljava/lang/Object;
.source "MsgAttachmentSubView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lZg:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MsgAttachmentSubView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$2;->lZg:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$2;->lZg:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->setVisibile(Z)V

    return-void
.end method
