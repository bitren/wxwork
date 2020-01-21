.class public Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;
.super Ljava/lang/Object;
.source "ToDoSelectUserHelper.java"

# interfaces
.implements Lesc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$State;
    }
.end annotation


# instance fields
.field private iRl:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$State;

.field private iRm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private iRn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private iRo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private iRp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private iRq:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    sget-object v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$State;->EMPTY:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$State;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->iRl:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$State;

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->iRp:Ljava/util/List;

    .line 168
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->iRq:[J

    return-void
.end method

.method public static a(JLjava/util/List;Z)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;Z)",
            "Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 70
    new-array v8, v0, [J

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    const/4 v2, 0x0

    aput-wide v0, v8, v2

    const/4 v4, 0x0

    const/16 v5, 0x33

    const/4 v6, 0x1

    move-wide v1, p0

    move-object v3, p2

    move v7, p3

    invoke-static/range {v1 .. v8}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->a(JLjava/util/List;ZIZZ[J)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/List;ZI)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;ZI)",
            "Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 62
    new-array v8, v0, [J

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    const/4 v2, 0x0

    aput-wide v0, v8, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->a(JLjava/util/List;ZIZZ[J)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/List;ZIZZ[J)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;ZIZZ[J)",
            "Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 87
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_1

    .line 89
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    .line 90
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, p0, p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 92
    invoke-interface {v2}, Lftj;->getConversationType()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 93
    sget-object v3, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->GroupMember:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v3

    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const v3, 0x7f1130fd

    .line 94
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkg:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/msg/api/IConversation;->hasValid_ForToDoSelectUser(Lftj;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v2}, Lftj;->getConversationType()I

    move-result v3

    if-nez v3, :cond_2

    .line 102
    sget-object v3, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->GroupMember:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v3

    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const v3, 0x7f1130e3

    .line 103
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkg:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/msg/api/IConversation;->isFirstMemberForbiden(Lftj;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    goto :goto_0

    .line 113
    :cond_1
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    .line 115
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 116
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    .line 117
    iput-boolean p5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjF:Z

    .line 118
    iput-boolean p5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    const/4 v2, 0x0

    .line 119
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjA:Z

    .line 120
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjr:Z

    const/16 v3, 0x14

    .line 121
    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjs:I

    .line 122
    iput p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    const p4, 0x7f11241e

    .line 123
    new-array v3, v1, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p4, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    .line 124
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const p4, 0x7f113118

    .line 125
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 126
    iput-object p7, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    if-eqz p6, :cond_3

    .line 128
    sget-object p4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->Invisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {p4}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result p4

    iput p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 129
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 131
    :cond_3
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    const/16 p4, 0x40

    .line 132
    iput p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    if-eqz p5, :cond_4

    .line 134
    iget p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    or-int/lit16 p4, p4, 0x400

    iput p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 136
    :cond_4
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkf:Z

    .line 137
    iput-wide p0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    .line 138
    iput-boolean p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 140
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    .line 141
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    if-eqz p2, :cond_5

    .line 145
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p0

    sget-object p1, Lejt;->gly:Lejt;

    invoke-interface {p0, p2, p1}, Lcom/tencent/wework/contact/api/IContact;->toArray_ContactItem(Ljava/util/Collection;Lejt;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 147
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/wework/contact/api/IContactItem;

    iput-object p0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 150
    :cond_5
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    return-object v0
.end method

.method public static a(JLjava/util/List;ZI[J)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;ZI[J)",
            "Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    .line 82
    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->a(JLjava/util/List;ZIZZ[J)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/List;Z[J)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;Z[J)",
            "Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;"
        }
    .end annotation

    const/4 v3, 0x1

    const/16 v4, 0x2711

    const/4 v5, 0x1

    move-wide v0, p0

    move-object v2, p2

    move v6, p3

    move-object v7, p4

    .line 78
    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->a(JLjava/util/List;ZIZZ[J)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    .line 294
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    .line 295
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$1;-><init>(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    const/4 v5, 0x1

    move-object v1, p2

    .line 294
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByUser_MessageListActivity([Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;Lfur;I)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lftj;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 6

    .line 313
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {p1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->l(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Lfuc;

    move-result-object p1

    invoke-interface {p1}, Lfuc;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$2;

    invoke-direct {v5}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$2;-><init>()V

    const/4 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void
.end method

.method static a(Ljava/util/List;Lcom/tencent/wework/foundation/model/User;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Lcom/tencent/wework/foundation/model/User;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 270
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    if-nez v1, :cond_2

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public static d(JLjava/util/List;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)",
            "Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x33

    .line 58
    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->a(JLjava/util/List;ZI)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Lfuc;
    .locals 4

    .line 282
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;-><init>()V

    const/4 v1, 0x1

    .line 283
    new-array v1, v1, [Ljava/lang/Object;

    .line 284
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11311c

    .line 283
    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->title:[B

    .line 285
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->content:[B

    .line 286
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->creator:J

    .line 287
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->storeid:J

    .line 289
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p0

    const/16 v1, 0x46

    invoke-interface {p0, v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p0

    .line 290
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object p0

    return-object p0
.end method

.method static n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0

    :cond_1
    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    .line 251
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0

    .line 256
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 257
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    .line 258
    invoke-static {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->a(Ljava/util/List;Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 261
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public bKh()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->iRl:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$State;

    sget-object v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$State;->USER_SELECTED:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->iRo:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->iRp:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->iRl:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$State;

    sget-object v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$State;->SERVER_CONFIG:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->iRm:Ljava/util/List;

    if-eqz v0, :cond_1

    return-object v0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->iRl:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$State;

    sget-object v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$State;->DRAFT_RESTORED:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$State;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->iRn:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 189
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->iRp:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->iRm:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_3
    return-object v0
.end method

.method public csi()[Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public ek(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$State;->USER_SELECTED:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$State;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->iRl:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$State;

    .line 236
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->iRo:Ljava/util/List;

    return-void
.end method
