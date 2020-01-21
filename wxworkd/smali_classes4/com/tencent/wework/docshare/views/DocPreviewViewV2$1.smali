.class Lcom/tencent/wework/docshare/views/DocPreviewViewV2$1;
.super Ljava/lang/Object;
.source "DocPreviewViewV2.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->initTopBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/views/DocPreviewViewV2;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2$1;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2$1;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    iget-object p2, p2, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    if-eqz p2, :cond_3

    .line 66
    iget-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2$1;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    iget-object p2, p2, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    invoke-interface {p2, p1}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->clickTopBarRightButton(Landroid/view/View;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2$1;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    iget-object p2, p2, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    if-eqz p2, :cond_3

    .line 61
    iget-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2$1;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    iget-object p2, p2, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    invoke-interface {p2, p1}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->clickTopBarRightSecondButton(Landroid/view/View;)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2$1;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    iget-object p2, p2, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    if-eqz p2, :cond_3

    .line 56
    iget-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2$1;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    iget-object p2, p2, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    invoke-interface {p2, p1}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->clickTopBarLeftButton(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method
