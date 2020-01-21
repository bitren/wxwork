.class public final synthetic Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$IdS254f7C8VI0Sbcblxb-CGHJCc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$IdS254f7C8VI0Sbcblxb-CGHJCc;->f$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    iput p2, p0, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$IdS254f7C8VI0Sbcblxb-CGHJCc;->f$1:I

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$IdS254f7C8VI0Sbcblxb-CGHJCc;->f$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    iget v1, p0, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$IdS254f7C8VI0Sbcblxb-CGHJCc;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->lambda$changeDocumentAuthority$3(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;II)V

    return-void
.end method
