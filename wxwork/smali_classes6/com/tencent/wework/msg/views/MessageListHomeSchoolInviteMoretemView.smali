.class public final Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;
.super Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;
.source "MessageListHomeSchoolInviteMoretemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView<",
        "Lgcp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final lPp:Ljava/lang/String;

.field public static final lPq:Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;->lPq:Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView$a;

    const v0, 0x7f111f41

    .line 21
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    sput-object v0, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;->lPp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected bj(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_1

    .line 34
    invoke-static {p1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;->lPp:Ljava/lang/String;

    invoke-static {v0}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string p1, "StringUtil.getUnemptyString(content)"

    invoke-static {v0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;

    sget-object v0, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;->lPp:Ljava/lang/String;

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 41
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoReq;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoReq;-><init>()V

    .line 42
    new-array p2, v1, [J

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;->getConversationItem()Lfye;

    move-result-object v2

    const-string v3, "conversationItem"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfye;->getRemoteId()J

    move-result-wide v2

    aput-wide v2, p2, v0

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoReq;->roomid:[J

    .line 43
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView$b;-><init>(Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetClassRoomInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->c(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xc0

    return v0
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 2

    const/16 v0, 0x100

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;->NJ(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lgfe;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setMessageIntentSpanClickLisener(Lgfe;)V

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method
