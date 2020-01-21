.class Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$3;
.super Ljava/lang/Object;
.source "MessageListTextBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/OnUrlReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->AM(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$3;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Ljava/lang/String;)V
    .locals 4

    .line 234
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$3;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    iget-wide v2, v2, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cOK:J

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->createIntentForMailDoc_DocPreviewActivity(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 235
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$3;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->startDocPreviewActivity(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method
