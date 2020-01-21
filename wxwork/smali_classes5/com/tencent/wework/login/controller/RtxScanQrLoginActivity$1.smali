.class Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity$1;
.super Ljava/lang/Object;
.source "RtxScanQrLoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->a(IILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxw:Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity$1;->kxw:Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity$1;->kxw:Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->finish()V

    :goto_0
    return-void
.end method
