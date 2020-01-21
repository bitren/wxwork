.class Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;
.super Ljava/lang/Object;
.source "ViewMeetingByCreatorActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCJ:Ljava/lang/StringBuilder;

.field final synthetic kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iput-object p2, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCJ:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 277
    :goto_0
    array-length v1, p2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 278
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCJ:Ljava/lang/StringBuilder;

    aget-object v3, p2, v0

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    array-length v1, p2

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCJ:Ljava/lang/StringBuilder;

    const-string v2, "\u3001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_1
    new-instance p2, Lfrc;

    const v0, 0x7f111c51

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCJ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object v3, v3, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget v3, v3, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCG:I

    iget-object v4, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object v4, v4, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget v4, v4, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCE:I

    invoke-direct {p2, v0, v1, v3, v4}, Lfrc;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;->refusevids:[J

    invoke-virtual {p2, v0}, Lfrc;->C([J)V

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCN:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;->undecidedvids:[J

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->allmember:I

    if-ne v0, v2, :cond_d

    .line 290
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/msg/api/IMsg;->getConversationMembers()Ljava/util/List;

    move-result-object p2

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    .line 293
    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 294
    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 299
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object v1, v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget-object v1, v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object v1, v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;->attendvids:[J

    array-length v1, v1

    if-ge p2, v1, :cond_6

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 301
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object v5, v5, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget-object v5, v5, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object v5, v5, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;->attendvids:[J

    aget-wide v6, v5, p2

    cmp-long v5, v3, v6

    if-nez v5, :cond_4

    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    .line 309
    :goto_3
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object v1, v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget-object v1, v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object v1, v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;->tbdvids:[J

    array-length v1, v1

    if-ge p2, v1, :cond_9

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 311
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object v5, v5, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget-object v5, v5, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object v5, v5, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;->tbdvids:[J

    aget-wide v6, v5, p2

    cmp-long v5, v3, v6

    if-nez v5, :cond_7

    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    .line 319
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object v1, v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget-object v1, v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object v1, v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;->refusevids:[J

    array-length v1, v1

    if-ge p2, v1, :cond_c

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 321
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object v5, v5, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget-object v5, v5, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object v5, v5, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;->refusevids:[J

    aget-wide v6, v5, p2

    cmp-long v5, v3, v6

    if-nez v5, :cond_a

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 329
    :cond_c
    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p2

    :cond_d
    const/4 v0, 0x0

    .line 331
    :goto_5
    array-length v1, p2

    if-ge v0, v1, :cond_e

    .line 333
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    aget-wide v4, p2, v0

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1$1;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;)V

    invoke-interface/range {v3 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 349
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCO:Ljava/util/List;

    new-instance v1, Lfrd;

    const v3, 0x7f111c53

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object v5, v5, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget v5, v5, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCG:I

    iget-object v6, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object v6, v6, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget v6, v6, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCD:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object v6, v6, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget v6, v6, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCF:I

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f111c58

    new-array v5, v2, [Ljava/lang/Object;

    array-length v6, p2

    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2, p1}, Lfrd;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 350
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    array-length p1, p2

    if-nez p1, :cond_f

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCQ:Ljava/util/List;

    new-instance p2, Lfrb;

    invoke-direct {p2}, Lfrb;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_f
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->c(Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;)V

    return-void
.end method
