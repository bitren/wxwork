.class public final synthetic Lcom/tencent/wework/customerservice/controller/-$$Lambda$GroupQrCodeDetailActivity$YOZ1gc-9z2kKOOSNKFX8SC8qhwk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$GroupQrCodeDetailActivity$YOZ1gc-9z2kKOOSNKFX8SC8qhwk;->f$0:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$GroupQrCodeDetailActivity$YOZ1gc-9z2kKOOSNKFX8SC8qhwk;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$GroupQrCodeDetailActivity$YOZ1gc-9z2kKOOSNKFX8SC8qhwk;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$GroupQrCodeDetailActivity$YOZ1gc-9z2kKOOSNKFX8SC8qhwk;->f$0:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$GroupQrCodeDetailActivity$YOZ1gc-9z2kKOOSNKFX8SC8qhwk;->f$1:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$GroupQrCodeDetailActivity$YOZ1gc-9z2kKOOSNKFX8SC8qhwk;->f$2:Ljava/lang/String;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v1 .. v10}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->lambda$YOZ1gc-9z2kKOOSNKFX8SC8qhwk(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method
