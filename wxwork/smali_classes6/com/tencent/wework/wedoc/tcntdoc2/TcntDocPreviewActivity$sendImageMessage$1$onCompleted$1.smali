.class final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$sendImageMessage$1$onCompleted$1;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$sendImageMessage$1;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$sendImageMessage$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$sendImageMessage$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$sendImageMessage$1$onCompleted$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$sendImageMessage$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$sendImageMessage$1$onCompleted$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$sendImageMessage$1;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$sendImageMessage$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    return-void
.end method
