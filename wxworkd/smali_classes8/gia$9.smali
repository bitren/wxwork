.class Lgia$9;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->b(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;ILcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnl:Lgia;

.field final synthetic mnv:Lcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;


# direct methods
.method constructor <init>(Lgia;Lcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;)V
    .locals 0

    .line 2399
    iput-object p1, p0, Lgia$9;->mnl:Lgia;

    iput-object p2, p0, Lgia$9;->mnv:Lcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "VoipSdkStub"

    const/4 v4, 0x4

    .line 2404
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "addMemberNotify errCode: "

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, " errMsg: "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2405
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addVoipMeetingMember errorCode "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldua;->pW(Ljava/lang/String;)V

    .line 2406
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;-><init>()V

    .line 2407
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2409
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->failMembers:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 2411
    :cond_0
    iget-object p3, p0, Lgia$9;->mnv:Lcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;

    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-interface {p3, v3, p1, p2}, Lcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;->onResult(ZI[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "VoipSdkStub"

    .line 2413
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "addMemberNotify "

    aput-object v0, p3, v2

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
