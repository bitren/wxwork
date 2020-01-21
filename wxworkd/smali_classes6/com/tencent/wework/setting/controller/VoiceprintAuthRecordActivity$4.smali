.class Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;
.super Ljava/lang/Object;
.source "VoiceprintAuthRecordActivity.java"

# interfaces
.implements Lgrf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->BW(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;)V
    .locals 4

    .line 449
    invoke-static {}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->access$800()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VerifyVoicePrintInfo onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    new-instance v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4$1;-><init>(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;ILcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
