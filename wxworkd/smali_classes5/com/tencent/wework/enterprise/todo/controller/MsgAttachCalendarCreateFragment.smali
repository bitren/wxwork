.class public Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;
.super Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;
.source "MsgAttachCalendarCreateFragment.java"


# instance fields
.field private iPo:Z

.field private iPp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected iPu:Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

.field private iPw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPw:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPo:Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPp:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;)Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;
    .locals 11

    .line 65
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0}, Lfch$a;->getCurrentTime()J

    move-result-wide v4

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    new-instance v9, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;

    invoke-direct {v9}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;-><init>()V

    .line 69
    new-instance v10, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;-><init>([BZJZLjava/lang/String;I)V

    const-string v1, "extra_key_intent_data"

    .line 73
    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "extra_key_meeting_param"

    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    invoke-virtual {v9, v0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v9
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPp:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPo:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;)V
    .locals 0

    .line 53
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->crg()V

    return-void
.end method

.method private selectAll()V
    .locals 7

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->cou()[J

    move-result-object v2

    const-string v1, "MsgAttachCalendar"

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAllLegalVids:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    new-instance v6, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$1;

    invoke-direct {v6, p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;Ljava/util/List;)V

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->bindView()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 102
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->setMarginTop(I)V

    return-void
.end method

.method protected c(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 3

    .line 235
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPu:Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->eUU:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    invoke-interface {v0}, Lftj;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cal_chatplus_new_group"

    .line 238
    invoke-static {v1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "cal_chatplus_new_single"

    .line 240
    invoke-static {v1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 242
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->a(Lftj;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    :cond_1
    return-void
.end method

.method protected cjP()V
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cjP()V

    const/4 v0, 0x7

    .line 119
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->cMx:I

    return-void
.end method

.method protected coK()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110dbd

    .line 124
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected coL()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "extra_key_meeting_param"

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPu:Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    return-void
.end method

.method protected coY()V
    .locals 3

    .line 81
    new-instance v0, Lfdf;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->GetDefaultCalendar()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    sget-object v2, Lfdf;->iIS:Lfdf$a;

    .line 82
    invoke-virtual {v2}, Lfdf$a;->coj()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)V

    .line 81
    invoke-super {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->b(Lfdf;)V

    return-void
.end method

.method protected cou()[J
    .locals 8

    .line 128
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getConversationMembers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 129
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getConversationMembers()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 130
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    aput-wide v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public cov()Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 3

    .line 212
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cov()Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    .line 213
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 214
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 215
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->GroupMember:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x0

    .line 216
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    const/4 v1, 0x1

    .line 217
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAQ:Z

    .line 218
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 219
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const v2, 0x7f111c32

    .line 220
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 221
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 222
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 223
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 224
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 225
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPu:Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->conversationId:J

    iput-wide v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    const/4 v1, 0x2

    .line 226
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    const/16 v1, 0x80

    .line 227
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v1, 0x64

    .line 228
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    return-object v0
.end method

.method protected cpy()Z
    .locals 2

    .line 173
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPw:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public crg()V
    .locals 9

    .line 181
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPo:Z

    if-eqz v0, :cond_2

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getConversationMembers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [J

    .line 184
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getConversationMembers()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 185
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 186
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    aput-wide v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$2;

    invoke-direct {v7, p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$2;-><init>(Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;Ljava/util/List;)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_1

    .line 207
    :cond_2
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->crg()V

    :goto_1
    return-void
.end method

.method protected eT(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 248
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPp:Ljava/util/List;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 249
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPp:Ljava/util/List;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Lcom/tencent/wework/contact/api/IContact;->getContactItemUser(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPu:Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->conversationId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getGroupMemberCountFilterAppAndRobot(J)I

    move-result v0

    .line 253
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPu:Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    iget-wide v2, v2, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->eUU:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 254
    invoke-interface {v1}, Lftj;->isGroup()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 255
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPo:Z

    .line 256
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPp:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v4

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$3;

    invoke-direct {v8, p0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$3;-><init>(Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;)V

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_1

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    if-ne v1, v0, :cond_2

    const p1, 0x7f111c2c

    .line 266
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iLj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 268
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPo:Z

    goto :goto_1

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 270
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPo:Z

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iLj:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f110a4a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_1

    .line 273
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPp:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v2

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$4;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$4;-><init>(Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :goto_1
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    new-array v0, v0, [Lcom/tencent/wework/contact/api/IContactItem;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->coL()V

    .line 111
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->selectAll()V

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iPw:I

    return-void
.end method

.method public initView()V
    .locals 3

    .line 87
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->initView()V

    const v0, 0x7f0607e5

    .line 88
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method
