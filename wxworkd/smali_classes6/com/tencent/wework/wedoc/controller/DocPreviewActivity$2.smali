.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$2;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->initView()V
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

    .line 375
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$2;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarDoubleClicked()V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$2;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->scrollWebViewToTop()V

    return-void
.end method
