.class final Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$g;
.super Ljava/lang/Object;
.source "VoiceServiceIntroduceActivity.kt"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->dxz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Likx<",
        "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$g;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;)V
    .locals 5

    const-string v0, "VoiceServiceIntroduceActivity"

    const/4 v1, 0x1

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVoipCustomerInfo(100) done, vid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$g;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->b(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " >> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->vid:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$g;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->vid:J

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->a(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;J)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$g;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->fwid:J

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->b(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;J)V

    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$g;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;)V

    return-void
.end method
