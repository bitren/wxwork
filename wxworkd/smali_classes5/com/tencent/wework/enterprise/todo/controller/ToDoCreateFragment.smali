.class public Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;
.super Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;
.source "ToDoCreateFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ToDoCreateFragment"

.field private static iPV:Ljava/lang/String; = ""


# instance fields
.field private iLK:Landroid/widget/TextView;

.field private iLL:Landroid/view/ViewGroup;

.field private iMA:I

.field private iMF:I

.field private iMz:Ljava/lang/String;

.field private iPM:J

.field private iPS:Z

.field private iPT:Z

.field private iPU:Z

.field private iPY:Lcom/tencent/wework/common/views/CommonItemView;

.field private iPZ:Lcom/tencent/wework/common/views/CommonItemView;

.field protected iQa:Landroid/widget/Button;

.field protected iQb:Landroid/widget/Button;

.field private iQc:Lftj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPS:Z

    const-wide/16 v1, -0x1

    .line 81
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPM:J

    .line 82
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPT:Z

    const-string v1, ""

    .line 83
    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iMz:Ljava/lang/String;

    .line 84
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iMA:I

    .line 85
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPU:Z

    .line 97
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iMF:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iMF:I

    return p0
.end method

.method public static a(Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;)Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;
    .locals 3

    .line 100
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;-><init>()V

    .line 101
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "create_content_key"

    .line 102
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->lX(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J)V
    .locals 10

    .line 617
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    .line 619
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, p3, v2

    if-lez v5, :cond_0

    .line 621
    iput-wide p3, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->msgid:J

    const/16 p3, 0x10

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 625
    :goto_0
    iget-wide v5, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPE:J

    const-wide/16 v7, -0x400

    cmp-long p4, v5, v7

    if-nez p4, :cond_1

    const-wide/16 v5, 0x1

    .line 626
    iput-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->createSource:J

    or-int/lit8 p3, p3, 0x40

    goto :goto_1

    .line 630
    :cond_1
    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->createSource:J

    or-int/lit8 p3, p3, 0x40

    .line 633
    :goto_1
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    const/4 p1, 0x2

    or-int/2addr p3, p1

    .line 636
    const-class p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p4}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    .line 638
    new-instance p4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    invoke-direct {p4}, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;-><init>()V

    iput-object p4, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz p2, :cond_3

    .line 639
    array-length p4, p2

    if-lez p4, :cond_3

    .line 640
    iget-object p4, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    array-length v5, p2

    new-array v5, v5, [Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    iput-object v5, p4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    .line 642
    array-length p4, p2

    const/4 v5, 0x0

    :goto_2
    if-ge v4, p4, :cond_2

    aget-object v6, p2, v4

    .line 643
    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    new-instance v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;-><init>()V

    aput-object v8, v7, v5

    .line 644
    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v7, v7, v5

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    .line 645
    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v6, v6, v5

    iput p1, v6, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    or-int/lit8 p3, p3, 0x4

    .line 651
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iMz:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    or-int/lit16 p3, p3, 0x200

    .line 653
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;-><init>()V

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->fromInfo:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    .line 654
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->fromInfo:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    iget p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iMA:I

    invoke-static {p2}, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->Cp(I)I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;->msgType:I

    .line 655
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->fromInfo:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iMz:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;->name:[B

    .line 658
    :cond_4
    iget-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPM:J

    cmp-long p4, p1, v2

    if-lez p4, :cond_5

    or-int/lit8 p3, p3, 0x20

    const-wide/16 v2, 0x3e8

    .line 660
    div-long/2addr p1, v2

    long-to-int p1, p1

    iput p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    .line 664
    :cond_5
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length p1, p1

    .line 669
    :cond_6
    new-instance p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;)V

    invoke-virtual {v0, p3, v1, p1}, Lcom/tencent/wework/foundation/logic/IToDoService;->OperateTodo(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPU:Z

    return p0
.end method

.method private bKB()V
    .locals 7

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "create_content_key"

    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    if-eqz v0, :cond_4

    .line 183
    :try_start_0
    iget-object v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->hou:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->cKY:Ljava/lang/String;

    .line 185
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->msgId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 186
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->msgId:J

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPD:J

    .line 188
    :cond_1
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->convId:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->if(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->convId:J

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPE:J

    .line 190
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPE:J

    invoke-interface {v1, v5, v6}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQc:Lftj;

    .line 191
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQc:Lftj;

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQc:Lftj;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->c(Lftj;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->vI(Ljava/lang/String;)V

    .line 196
    :cond_2
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->hov:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 197
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->hov:J

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPM:J

    .line 199
    :cond_3
    iget-object v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->hou:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->tJ(Ljava/lang/String;)V

    .line 201
    iget-object v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->how:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->h([Lcom/tencent/wework/foundation/model/User;)V

    .line 203
    iget-boolean v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->hox:Z

    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPT:Z

    .line 205
    iget-object v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->convName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iMz:Ljava/lang/String;

    .line 207
    iget v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->convType:I

    iput v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iMA:I

    .line 209
    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->hoy:Z

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPU:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 212
    sget-object v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPT:Z

    return p0
.end method

.method private ccq()Ljava/lang/String;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->cKY:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->cKY:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->cKY:Ljava/lang/String;

    return-object v0
.end method

.method private coQ()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQc:Lftj;

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->e(Lftj;)V

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->csi()[Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQb:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQb:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$ToDoCreateFragment$ZZfQdnGkt0attbcT6aNZXxhDTvc;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$ToDoCreateFragment$ZZfQdnGkt0attbcT6aNZXxhDTvc;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQb:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->csi()[Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQb:Landroid/widget/Button;

    const v1, 0x7f110989

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQb:Landroid/widget/Button;

    const v1, 0x7f11098b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private cqU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private cqV()V
    .locals 6

    .line 407
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->cqU()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 408
    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPM:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->lX(Z)V

    goto :goto_1

    .line 410
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 411
    new-instance v2, Ldrg;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/setting/api/ISetting;->getTimeDescForType(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    new-instance v1, Ldrg;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->getTimeDescForType(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    new-instance v1, Ldrg;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->getTimeDescForType(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance v1, Ldrg;

    const v2, 0x7f112b55

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;)V

    invoke-static {v1, v2, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    :goto_1
    return-void
.end method

.method private crD()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPY:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f080457

    .line 280
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPY:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110985

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPY:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1130e7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPY:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f07045e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextSize(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPY:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPY:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->crk()V

    return-void
.end method

.method private crE()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPZ:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f080457

    .line 293
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPZ:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11092c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPZ:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1130e8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPZ:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f07045e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextSize(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPZ:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 300
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->crJ()V

    return-void
.end method

.method private crH()V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQa:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->crI()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQb:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->crI()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private crJ()V
    .locals 6

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPZ:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 460
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 463
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 464
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 466
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 468
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f1130e1

    const/4 v2, 0x1

    .line 469
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_2

    .line 461
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPZ:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1130e8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private crk()V
    .locals 6

    .line 396
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPM:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 397
    invoke-static/range {v0 .. v5}, Ldrd;->a(JZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPY:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPY:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1130e7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic dN(Landroid/view/View;)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->csi()[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 141
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iMF:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 143
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iMF:I

    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->crK()V

    return-void
.end method

.method private synthetic dy(Landroid/view/View;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->csi()[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x2

    .line 118
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iMF:I

    goto :goto_0

    .line 120
    :cond_0
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iMF:I

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->crK()V

    return-void
.end method

.method private e(Lftj;)V
    .locals 4

    .line 133
    sget-object v0, Lfds;->iSp:Lfds$a;

    invoke-virtual {v0, p1}, Lfds$a;->f(Lftj;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQb:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQb:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQb:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$ToDoCreateFragment$vy2m5cY4xKIz65O9xJ6EisEh-9I;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$ToDoCreateFragment$vy2m5cY4xKIz65O9xJ6EisEh-9I;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->csi()[Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQb:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQb:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    :goto_0
    invoke-interface {p1}, Lftj;->dcX()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQb:Landroid/widget/Button;

    const v0, 0x7f11098b

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQb:Landroid/widget/Button;

    const v0, 0x7f11098a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQb:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;
    .locals 1

    .line 610
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    return-object v0
.end method

.method private h([Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 222
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 227
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->ek(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private if(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-wide/16 v0, -0x400

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private lX(Z)V
    .locals 4

    .line 447
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPS:Z

    xor-int/lit8 v0, v0, 0x1

    .line 448
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->gdb:Lbvn;

    if-eqz v1, :cond_2

    .line 449
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->gdb:Lbvn;

    if-eqz v0, :cond_0

    const v2, 0x7f060840

    goto :goto_0

    :cond_0
    const v2, 0x7f060409

    :goto_0
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const v0, -0xa7a4a1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0, v3}, Lbvn;->a(ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$ZZfQdnGkt0attbcT6aNZXxhDTvc(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->dy(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vy2m5cY4xKIz65O9xJ6EisEh-9I(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->dN(Landroid/view/View;)V

    return-void
.end method

.method private tJ(Ljava/lang/String;)V
    .locals 5

    .line 527
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-nez v0, :cond_0

    return-void

    .line 530
    :cond_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0604ae

    const/4 v3, 0x0

    const v4, 0x7f060840

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 532
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPS:Z

    .line 533
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 538
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPS:Z

    .line 539
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-static {v4}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 540
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 545
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPS:Z

    .line 546
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-static {v4}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 547
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 549
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1130e6

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 551
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->crH()V

    return-void
.end method

.method private vI(Ljava/lang/String;)V
    .locals 1

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iLL:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iLK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iLL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public aPG()V
    .locals 1

    .line 305
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->aPG()V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method public azk()I
    .locals 1

    const v0, 0x7f0c0632

    return v0
.end method

.method public bindView()V
    .locals 2

    .line 239
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->bindView()V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPY:Lcom/tencent/wework/common/views/CommonItemView;

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPZ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09209c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQa:Landroid/widget/Button;

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09209d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iQb:Landroid/widget/Button;

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090496

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iLK:Landroid/widget/TextView;

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090495

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iLL:Landroid/view/ViewGroup;

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->mRootView:Landroid/view/View;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, p0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f092060
        0x7f092063
        0x7f09209c
    .end array-data
.end method

.method protected c(Lftj;)Ljava/lang/String;
    .locals 1

    .line 163
    invoke-interface {p1}, Lftj;->dde()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f113103

    .line 165
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public c(Landroid/text/Editable;)V
    .locals 0

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->cKY:Ljava/lang/String;

    .line 314
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->showSoftInput()V

    .line 315
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->crH()V

    return-void
.end method

.method public crK()V
    .locals 9

    .line 556
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f113108

    .line 557
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 561
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->ccq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_1

    .line 570
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f1130f0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110dd9

    .line 573
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 570
    invoke-static/range {v3 .. v8}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->csi()[Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    .line 583
    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$2;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;[Lcom/tencent/wework/foundation/model/User;)V

    .line 604
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public eU(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 389
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->crJ()V

    .line 390
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->crH()V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->showSoftInput()V

    .line 392
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->coQ()V

    return-void
.end method

.method public ik(J)V
    .locals 3

    .line 379
    invoke-static {p1, p2}, Lbvn;->bZ(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    .line 382
    :cond_0
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPM:J

    .line 383
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->crk()V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->showSoftInput()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 255
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 256
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->bKB()V

    .line 257
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->coQ()V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 262
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->initView()V

    .line 263
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->crD()V

    .line 264
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->crE()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f092063

    if-ne p1, v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->crg()V

    goto :goto_0

    :cond_0
    const v0, 0x7f092060

    if-ne p1, v0, :cond_1

    .line 487
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->cqV()V

    goto :goto_0

    :cond_1
    const v0, 0x7f09209c

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 489
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iMF:I

    .line 490
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->crK()V

    goto :goto_0

    :cond_2
    const v0, 0x7f092098

    if-ne p1, v0, :cond_3

    .line 492
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 493
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 522
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->onPause()V

    .line 523
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->getSharedWebSelectionCopyPasteHook()Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;->onPostPaste()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 477
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->onResume()V

    .line 478
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->getSharedWebSelectionCopyPasteHook()Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;->onPrePaste()V

    return-void
.end method
