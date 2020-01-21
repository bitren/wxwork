.class Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity$2;
.super Ljava/lang/Object;
.source "RtxScanQrLoginActivity.java"

# interfaces
.implements Lfqa$a;


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

.field final synthetic kxx:I

.field final synthetic kxy:I

.field final synthetic kxz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;IILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity$2;->kxw:Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;

    iput p2, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity$2;->kxx:I

    iput p3, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity$2;->kxy:I

    iput-object p4, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity$2;->kxz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ai(ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_2

    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f112bd7

    .line 109
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 112
    :cond_0
    sget-boolean p1, Ldia;->IS_PUBLISH:Z

    if-nez p1, :cond_1

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity$2;->kxx:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity$2;->kxy:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity$2;->kxz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->result:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 115
    :cond_1
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity$2;->kxw:Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->finish()V

    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity$2;->kxw:Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->a(Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;)Lfqa$c;

    move-result-object p1

    iget p1, p1, Lfqa$c;->kyT:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity$2;->kxw:Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->a(Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;)Lfqa$c;

    move-result-object p1

    iget p1, p1, Lfqa$c;->mType:I

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity$2;->kxw:Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->finish()V

    :goto_0
    return-void
.end method
