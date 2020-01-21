.class public Lgar;
.super Lgcl;
.source "MeetingOpMessageItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lgcl;-><init>()V

    return-void
.end method


# virtual methods
.method protected dyc()Lfzs$f;
    .locals 9

    .line 31
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lgar;->dGh()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingMsg;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->op:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    .line 38
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->vid:J

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance v8, Lgar$1;

    invoke-direct {v8, p0, v1}, Lgar$1;-><init>(Lgar;Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;)V

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method
