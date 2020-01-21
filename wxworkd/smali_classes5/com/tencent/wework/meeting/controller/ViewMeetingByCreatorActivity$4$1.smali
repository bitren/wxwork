.class Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;
.super Ljava/lang/Object;
.source "ViewMeetingByCreatorActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCH:Ljava/lang/StringBuilder;

.field final synthetic kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iput-object p2, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCH:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    const/4 p1, 0x0

    .line 262
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCH:Ljava/lang/StringBuilder;

    aget-object v1, p2, p1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCH:Ljava/lang/StringBuilder;

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 268
    :cond_1
    new-instance p1, Lfrc;

    const p2, 0x7f111c52

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCH:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget v1, v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCF:I

    iget-object v2, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget v2, v2, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCE:I

    invoke-direct {p1, p2, v0, v1, v2}, Lfrc;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 269
    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;->tbdvids:[J

    invoke-virtual {p1, p2}, Lfrc;->C([J)V

    .line 270
    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCN:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;->refusevids:[J

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;Ljava/lang/StringBuilder;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
