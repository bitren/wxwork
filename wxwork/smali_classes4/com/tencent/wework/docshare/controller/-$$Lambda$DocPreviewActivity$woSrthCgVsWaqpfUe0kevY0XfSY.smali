.class public final synthetic Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$woSrthCgVsWaqpfUe0kevY0XfSY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$woSrthCgVsWaqpfUe0kevY0XfSY;->f$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    iput-object p2, p0, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$woSrthCgVsWaqpfUe0kevY0XfSY;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$woSrthCgVsWaqpfUe0kevY0XfSY;->f$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$woSrthCgVsWaqpfUe0kevY0XfSY;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->lambda$doNotifyDocumentChanged$7(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Ljava/lang/String;I)V

    return-void
.end method
