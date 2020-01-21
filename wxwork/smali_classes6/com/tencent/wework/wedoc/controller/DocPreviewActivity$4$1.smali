.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4$1;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4$1;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_1

    const/16 p1, 0x80

    if-eqz p3, :cond_0

    .line 540
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4$1;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 542
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4$1;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
