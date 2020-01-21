.class public final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$onSaveToQyDisk$1;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->onSaveToQyDisk(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$onSaveToQyDisk$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 2

    const-string v0, "linkMessage"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xd

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 246
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object p1

    .line 247
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$onSaveToQyDisk$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method

.method public onError(I)V
    .locals 4

    const-string v0, "TcntDocPreviewActivity"

    const/4 v1, 0x2

    .line 251
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSaveToQyDisk errorcode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStartRequestUrl()V
    .locals 0

    return-void
.end method
