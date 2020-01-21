.class public Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ToDoCreateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static iPV:Ljava/lang/String; = ""


# instance fields
.field private cKY:Ljava/lang/String;

.field private eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

.field private gdb:Lbvn;

.field private final iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

.field private iMA:I

.field private iMz:Ljava/lang/String;

.field private iPD:J

.field private iPE:J

.field private iPG:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iPJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iPM:J

.field private iPP:Landroid/view/View;

.field private iPQ:Landroid/widget/ImageView;

.field private iPR:Landroid/widget/ImageView;

.field private iPS:Z

.field private iPT:Z

.field private iPU:Z

.field private mRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 88
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPE:J

    .line 91
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPD:J

    const/4 v2, 0x0

    .line 92
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPS:Z

    .line 95
    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-direct {v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;-><init>()V

    iput-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    const/4 v3, 0x0

    .line 96
    iput-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->gdb:Lbvn;

    .line 97
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPM:J

    .line 98
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPT:Z

    const-string v0, ""

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iMz:Ljava/lang/String;

    .line 100
    iput v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iMA:I

    .line 101
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPU:Z

    return-void
.end method

.method private Yo()V
    .locals 1

    .line 195
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoCreateParam;)Landroid/content/Intent;
    .locals 2

    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 106
    const-class v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "create_content_key"

    .line 109
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->cKY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->showSoftInput()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;J)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->ik(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->lX(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J)V
    .locals 10

    .line 731
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    .line 733
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, p3, v2

    if-lez v5, :cond_0

    .line 735
    iput-wide p3, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->msgid:J

    const/16 p3, 0x10

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 739
    :goto_0
    iget-wide v5, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPE:J

    const-wide/16 v7, -0x400

    cmp-long p4, v5, v7

    if-nez p4, :cond_1

    const-wide/16 v5, 0x1

    .line 740
    iput-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->createSource:J

    or-int/lit8 p3, p3, 0x40

    goto :goto_1

    .line 744
    :cond_1
    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->createSource:J

    or-int/lit8 p3, p3, 0x40

    .line 747
    :goto_1
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    const/4 p1, 0x2

    or-int/2addr p3, p1

    .line 750
    const-class p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p4}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    .line 752
    new-instance p4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    invoke-direct {p4}, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;-><init>()V

    iput-object p4, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz p2, :cond_3

    .line 753
    array-length p4, p2

    if-lez p4, :cond_3

    .line 754
    iget-object p4, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    array-length v5, p2

    new-array v5, v5, [Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    iput-object v5, p4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    .line 756
    array-length p4, p2

    const/4 v5, 0x0

    :goto_2
    if-ge v4, p4, :cond_2

    aget-object v6, p2, v4

    .line 757
    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    new-instance v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;-><init>()V

    aput-object v8, v7, v5

    .line 758
    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v7, v7, v5

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    .line 759
    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v6, v6, v5

    iput p1, v6, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    or-int/lit8 p3, p3, 0x4

    .line 765
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iMz:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    or-int/lit16 p3, p3, 0x200

    .line 767
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;-><init>()V

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->fromInfo:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    .line 768
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->fromInfo:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    iget p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iMA:I

    invoke-static {p2}, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->Cp(I)I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;->msgType:I

    .line 769
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->fromInfo:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iMz:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;->name:[B

    .line 772
    :cond_4
    iget-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPM:J

    cmp-long p4, p1, v2

    if-lez p4, :cond_5

    or-int/lit8 p3, p3, 0x20

    const-wide/16 v2, 0x3e8

    .line 774
    div-long/2addr p1, v2

    long-to-int p1, p1

    iput p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    .line 778
    :cond_5
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length p1, p1

    .line 783
    :cond_6
    new-instance p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)V

    invoke-virtual {v0, p3, v1, p1}, Lcom/tencent/wework/foundation/logic/IToDoService;->OperateTodo(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    return-void
.end method

.method private aPG()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f09076f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)V

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$2;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)V

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->crH()V

    return-void
.end method

.method private bCl()V
    .locals 3

    .line 390
    new-instance v0, Lbvn;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$3;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)V

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$4;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;Lcom/tencent/wework/common/controller/base/PopupFrame$c;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->gdb:Lbvn;

    return-void
.end method

.method private bKB()V
    .locals 6

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "create_content_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;

    if-eqz v0, :cond_3

    .line 124
    :try_start_0
    iget-object v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->hou:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->cKY:Ljava/lang/String;

    .line 126
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->msgId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 127
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->msgId:J

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPD:J

    .line 129
    :cond_0
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->convId:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->if(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->convId:J

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPE:J

    .line 133
    :cond_1
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->hov:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 134
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->hov:J

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPM:J

    .line 136
    :cond_2
    iget-object v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->hou:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->tJ(Ljava/lang/String;)V

    .line 138
    iget-object v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->how:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->h([Lcom/tencent/wework/foundation/model/User;)V

    .line 140
    iget-boolean v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->hox:Z

    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPT:Z

    .line 142
    iget-object v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->convName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iMz:Ljava/lang/String;

    .line 144
    iget v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->convType:I

    iput v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iMA:I

    .line 146
    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->hoy:Z

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPU:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ToDoCreateActivity"

    const/4 v2, 0x1

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)Lbvn;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->gdb:Lbvn;

    return-object p0
.end method

.method private ccq()Ljava/lang/String;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 636
    :cond_0
    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->cKY:Ljava/lang/String;

    .line 637
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->cKY:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    return-object v0
.end method

.method private cns()V
    .locals 9

    .line 677
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f113108

    .line 678
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 682
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->ccq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 690
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_1

    const/4 v4, 0x0

    const v0, 0x7f1130f0

    const/4 v3, 0x1

    .line 691
    new-array v3, v3, [Ljava/lang/Object;

    .line 693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110dd9

    .line 694
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 691
    invoke-static/range {v3 .. v8}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->csi()[Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    .line 704
    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$7;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;[Lcom/tencent/wework/foundation/model/User;)V

    .line 725
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private cqU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private cqV()V
    .locals 6

    .line 460
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->cqU()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 461
    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPM:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->lX(Z)V

    goto :goto_1

    .line 463
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    new-instance v2, Ldrg;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/setting/api/ISetting;->getTimeDescForType(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    new-instance v1, Ldrg;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->getTimeDescForType(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    new-instance v1, Ldrg;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->getTimeDescForType(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    new-instance v1, Ldrg;

    const v2, 0x7f112b55

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 468
    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$5;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)V

    invoke-static {p0, v1, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    :goto_1
    return-void
.end method

.method private crD()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method private crE()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method private crH()V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPQ:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->crI()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private crI()Z
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->cKY:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 619
    :cond_0
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private crJ()V
    .locals 6

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 513
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 517
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 518
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 520
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 522
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f1130e1

    const/4 v2, 0x1

    .line 544
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPP:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 515
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private crg()V
    .locals 4

    .line 570
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPE:J

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->d(JLjava/util/List;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$6;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)V

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private crk()V
    .locals 6

    .line 444
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPM:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 445
    invoke-static/range {v0 .. v5}, Ldrd;->a(JZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->crJ()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->cKY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPD:J

    return-wide v0
.end method

.method private getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;
    .locals 1

    .line 170
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    return-object v0
.end method

.method private h([Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 155
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 160
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->ek(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPU:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPT:Z

    return p0
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

.method private ik(J)V
    .locals 3

    .line 435
    invoke-static {p1, p2}, Lbvn;->bZ(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    .line 438
    :cond_0
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPM:J

    .line 439
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->crk()V

    .line 440
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->showSoftInput()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPE:J

    return-wide v0
.end method

.method private lX(Z)V
    .locals 4

    .line 500
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPS:Z

    xor-int/lit8 v0, v0, 0x1

    .line 501
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->gdb:Lbvn;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    const v2, 0x7f060840

    goto :goto_0

    :cond_0
    const v2, 0x7f060409

    .line 502
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

.method private showSoftInput()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-eqz v0, :cond_0

    .line 190
    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private tJ(Ljava/lang/String;)V
    .locals 4

    .line 652
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-nez v0, :cond_0

    return-void

    .line 655
    :cond_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 657
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPS:Z

    .line 658
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_2

    const v2, 0x7f060409

    .line 659
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 660
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 661
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->mRootView:Landroid/view/View;

    const v2, 0x7f0604ae

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 666
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPS:Z

    .line 667
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const v2, 0x7f060840

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 668
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 670
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

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

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f092060

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f092063

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f090051

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPP:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f09209c

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPQ:Landroid/widget/ImageView;

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPQ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f092098

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPR:Landroid/widget/ImageView;

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->mRootView:Landroid/view/View;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, p0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    .line 232
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->aPG()V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->iPP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f092060
        0x7f092063
        0x7f092098
        0x7f09209c
    .end array-data
.end method

.method public finish()V
    .locals 2

    .line 212
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 261
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->bKB()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c0166

    .line 203
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->mRootView:Landroid/view/View;

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f01002b

    const v1, 0x7f01002c

    .line 205
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->overridePendingTransition(II)V

    return-object v0
.end method

.method public initView()V
    .locals 0

    .line 381
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 382
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->crD()V

    .line 383
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->bCl()V

    .line 384
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->crk()V

    .line 385
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->crE()V

    .line 386
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->crJ()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 555
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f092063

    if-ne p1, v0, :cond_0

    .line 557
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->crg()V

    goto :goto_0

    :cond_0
    const v0, 0x7f092060

    if-ne p1, v0, :cond_1

    .line 559
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->cqV()V

    goto :goto_0

    :cond_1
    const v0, 0x7f09209c

    if-ne p1, v0, :cond_2

    .line 561
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->cns()V

    goto :goto_0

    :cond_2
    const v0, 0x7f092098

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    .line 563
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->setResult(I)V

    .line 564
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 430
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 646
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 647
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->Yo()V

    .line 648
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->getSharedWebSelectionCopyPasteHook()Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;->onPostPaste()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 184
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 185
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->getSharedWebSelectionCopyPasteHook()Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;->onPrePaste()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 176
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onWindowFocusChanged(Z)V

    return-void
.end method
