.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$3;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->initShareInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$3;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_1

    const/16 p1, 0x80

    if-eqz p3, :cond_0

    .line 509
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$3;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 511
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$3;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$302(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Z)Z

    .line 512
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$3;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
