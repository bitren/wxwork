.class Lcom/tencent/wework/msg/views/MsgAttachmentItemView$1;
.super Ljava/lang/Object;
.source "MsgAttachmentItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->setItemClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lZc:Lcom/tencent/wework/msg/views/MsgAttachmentItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MsgAttachmentItemView;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView$1;->lZc:Lcom/tencent/wework/msg/views/MsgAttachmentItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 300
    check-cast p1, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->getAttachmentType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
