.class Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;
.super Ljava/lang/Object;
.source "MeetingHistoryActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->a(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCg:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;

.field final synthetic kCh:I

.field final synthetic kCi:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

.field final synthetic kCj:Ljava/lang/String;

.field final synthetic kCk:Ljava/lang/String;

.field final synthetic kCl:Ljava/lang/String;

.field final synthetic kCm:Ljava/lang/String;

.field final synthetic kCn:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;ILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->kCg:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;

    iput p2, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->kCh:I

    iput-object p3, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->kCi:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iput-object p4, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->val$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->kCj:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->kCk:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->kCl:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->kCm:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->kCn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    const-string p1, ""

    if-eqz p2, :cond_2

    .line 172
    array-length v0, p2

    const/4 v1, 0x2

    const v2, 0x7f111c31

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    .line 173
    new-array p1, v1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p2, v3

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p2, v4

    .line 174
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    iget v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->kCh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    .line 173
    invoke-static {v2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 175
    :cond_0
    array-length v0, p2

    if-ne v0, v4, :cond_1

    .line 176
    new-array p1, v1, [Ljava/lang/Object;

    aget-object v0, p2, v3

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    iget v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->kCh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 178
    :cond_1
    :goto_0
    array-length p2, p2

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getMemberNumber()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p2, v0, :cond_2

    const p1, 0x7f111c2c

    .line 179
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 183
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->kCi:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->creatorvid:J

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2$1;-><init>(Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;Ljava/lang/String;)V

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    return-void
.end method
