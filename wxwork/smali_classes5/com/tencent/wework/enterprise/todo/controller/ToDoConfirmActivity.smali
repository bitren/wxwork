.class public Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ToDoConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private cKY:Ljava/lang/String;

.field private gdb:Lbvn;

.field private final iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

.field iMA:I

.field private iMz:Ljava/lang/String;

.field private iPD:J

.field private iPE:J

.field private iPF:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iPG:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iPH:Landroid/widget/ImageView;

.field private iPI:Landroid/view/View;

.field private iPJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iPK:Landroid/widget/ImageView;

.field private iPL:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iPM:J

.field private iPb:Landroid/view/View;

.field private ilX:Landroid/widget/TextView;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 71
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPD:J

    .line 72
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPE:J

    const-string v2, ""

    .line 73
    iput-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iMz:Ljava/lang/String;

    .line 90
    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-direct {v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    const/4 v2, 0x0

    .line 91
    iput-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->gdb:Lbvn;

    .line 92
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPM:J

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoCreateParam;)Landroid/content/Intent;
    .locals 2

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    const-class v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "create_content_key"

    .line 99
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)Lbvn;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->gdb:Lbvn;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;J)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->ik(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->lX(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J)V
    .locals 10

    .line 334
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    .line 336
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, p3, v2

    if-lez v5, :cond_0

    .line 338
    iput-wide p3, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->msgid:J

    const/16 p3, 0x10

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 342
    :goto_0
    iget-wide v5, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPE:J

    const-wide/16 v7, -0x400

    cmp-long p4, v5, v7

    if-nez p4, :cond_1

    const-wide/16 v5, 0x1

    .line 343
    iput-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->createSource:J

    or-int/lit8 p3, p3, 0x40

    goto :goto_1

    .line 347
    :cond_1
    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->createSource:J

    or-int/lit8 p3, p3, 0x40

    .line 351
    :goto_1
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    const/4 p1, 0x2

    or-int/2addr p3, p1

    .line 354
    iget-object p4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iMz:Ljava/lang/String;

    invoke-static {p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    or-int/lit16 p3, p3, 0x200

    .line 356
    new-instance p4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    invoke-direct {p4}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;-><init>()V

    iput-object p4, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->fromInfo:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    .line 357
    iget-object p4, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->fromInfo:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    iget v5, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iMA:I

    invoke-static {v5}, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->Cp(I)I

    move-result v5

    iput v5, p4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;->msgType:I

    .line 358
    iget-object p4, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->fromInfo:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iMz:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, p4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;->name:[B

    .line 361
    :cond_2
    const-class p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p4}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    .line 363
    new-instance p4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    invoke-direct {p4}, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;-><init>()V

    iput-object p4, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz p2, :cond_4

    .line 364
    array-length p4, p2

    if-lez p4, :cond_4

    .line 365
    iget-object p4, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    array-length v5, p2

    new-array v5, v5, [Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    iput-object v5, p4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    .line 367
    array-length p4, p2

    const/4 v5, 0x0

    :goto_2
    if-ge v4, p4, :cond_3

    aget-object v6, p2, v4

    .line 368
    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    new-instance v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;-><init>()V

    aput-object v8, v7, v5

    .line 369
    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v7, v7, v5

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    .line 370
    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v6, v6, v5

    iput p1, v6, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    or-int/lit8 p3, p3, 0x4

    .line 376
    :cond_4
    iget-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPM:J

    cmp-long p4, p1, v2

    if-lez p4, :cond_5

    or-int/lit8 p3, p3, 0x20

    const-wide/16 v2, 0x3e8

    .line 378
    div-long/2addr p1, v2

    long-to-int p1, p1

    iput p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    .line 382
    :cond_5
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length p1, p1

    .line 386
    :cond_6
    new-instance p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)V

    invoke-virtual {v0, p3, v1, p1}, Lcom/tencent/wework/foundation/logic/IToDoService;->OperateTodo(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPE:J

    return-wide v0
.end method

.method private bCl()V
    .locals 3

    .line 229
    new-instance v0, Lbvn;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$2;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)V

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$3;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;Lcom/tencent/wework/common/controller/base/PopupFrame$c;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->gdb:Lbvn;

    return-void
.end method

.method private bKB()V
    .locals 6

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "create_content_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;

    if-eqz v0, :cond_3

    .line 110
    :try_start_0
    iget-object v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->hou:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->cKY:Ljava/lang/String;

    .line 112
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->msgId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 113
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->msgId:J

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPD:J

    .line 116
    :cond_0
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->convId:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->convId:J

    const-wide/16 v3, -0x400

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 117
    :cond_1
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->convId:J

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPE:J

    .line 120
    :cond_2
    iget-object v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->hou:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->tJ(Ljava/lang/String;)V

    .line 121
    iget-object v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->convName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iMz:Ljava/lang/String;

    .line 123
    iget v0, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;->convType:I

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iMA:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ToDoConfirmActivity"

    const/4 v2, 0x1

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    return-object p0
.end method

.method private cns()V
    .locals 9

    .line 299
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f113108

    .line 300
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->cKY:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->cKY:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_2

    const/4 v4, 0x0

    const v0, 0x7f1130f0

    const/4 v3, 0x1

    .line 312
    new-array v3, v3, [Ljava/lang/Object;

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110dd9

    .line 315
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 312
    invoke-static/range {v3 .. v8}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->csi()[Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->cKY:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPD:J

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J)V

    return-void

    :cond_3
    :goto_0
    const v0, 0x7f113104

    .line 305
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method

.method private cqU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private cqV()V
    .locals 6

    .line 579
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->cqU()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 580
    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPM:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->lX(Z)V

    goto :goto_1

    .line 582
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 583
    new-instance v2, Ldrg;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/setting/api/ISetting;->getTimeDescForType(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    new-instance v1, Ldrg;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->getTimeDescForType(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    new-instance v1, Ldrg;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->getTimeDescForType(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    new-instance v1, Ldrg;

    const v2, 0x7f112b55

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 587
    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$6;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)V

    invoke-static {p0, v1, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    :goto_1
    return-void
.end method

.method private crD()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method private crE()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method private crF()V
    .locals 14

    const-string v0, "double_click_bubble_edit"

    const v1, 0x4addcac

    const/4 v2, 0x1

    .line 289
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 291
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iMA:I

    sget-object v1, Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;->Conv_Room:Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;->Conv_Room:Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;->Conv_Single:Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;

    :goto_0
    move-object v12, v0

    .line 293
    new-instance v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->cKY:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPD:J

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->csi()[Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPE:J

    iget-wide v8, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPM:J

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iMz:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;-><init>(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;JJZLjava/lang/String;Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;Z)V

    .line 294
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoCreateParam;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 295
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private crG()V
    .locals 6

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 487
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 493
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPK:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 496
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 498
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 500
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v2, 0x7f1130e1

    const/4 v3, 0x1

    .line 522
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 526
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f081600

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 488
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    return-void
.end method

.method private crH()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->crI()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    return-void
.end method

.method private crI()Z
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->cKY:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 572
    :cond_0
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private crg()V
    .locals 4

    .line 447
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPE:J

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->d(JLjava/util/List;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$5;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)V

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private crk()V
    .locals 7

    .line 533
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPM:J

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 534
    invoke-static/range {v0 .. v5}, Ldrd;->a(JZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPH:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f0815ff

    invoke-virtual {v0, v1, v6, v6, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 545
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPH:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->crG()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->crH()V

    return-void
.end method

.method private getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;
    .locals 1

    .line 328
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    return-object v0
.end method

.method private ik(J)V
    .locals 3

    .line 640
    invoke-static {p1, p2}, Lbvn;->bZ(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    .line 643
    :cond_0
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPM:J

    .line 644
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->crk()V

    return-void
.end method

.method private lX(Z)V
    .locals 4

    .line 619
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->gdb:Lbvn;

    if-eqz v0, :cond_0

    const v1, 0x7f060840

    .line 635
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3, v2}, Lbvn;->a(ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method private tJ(Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f092061

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPb:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f092060

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0900f3

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPH:Landroid/widget/ImageView;

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f092064

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPI:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f092063

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f09011d

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPK:Landroid/widget/ImageView;

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0906fa

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0904fe

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->ilX:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f09076f

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->iPF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->mRootView:Landroid/view/View;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, p0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f0900f3
        0x7f09011d
        0x7f092063
        0x7f092060
        0x7f092061
        0x7f092064
        0x7f0906fa
        0x7f09076f
        0x7f0904fe
    .end array-data
.end method

.method public finish()V
    .locals 2

    .line 149
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f010012

    const v1, 0x7f010015

    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 223
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 224
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->bKB()V

    .line 225
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->bCl()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c0165

    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->mRootView:Landroid/view/View;

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f010012

    const v1, 0x7f010015

    .line 142
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->overridePendingTransition(II)V

    return-object v0
.end method

.method public initView()V
    .locals 2

    .line 190
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f060840

    .line 191
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 192
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->crD()V

    .line 193
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->crE()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 651
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->setResult(I)V

    .line 652
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09011d

    if-eq p1, v0, :cond_6

    const v0, 0x7f092063

    if-eq p1, v0, :cond_6

    const v0, 0x7f092064

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0900f3

    if-eq p1, v0, :cond_5

    const v0, 0x7f092060

    if-eq p1, v0, :cond_5

    const v0, 0x7f092061

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0906fa

    if-ne p1, v0, :cond_2

    .line 277
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->cns()V

    goto :goto_2

    :cond_2
    const v0, 0x7f092098

    if-ne p1, v0, :cond_3

    .line 279
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->finish()V

    goto :goto_2

    :cond_3
    const v0, 0x7f09076f

    if-ne p1, v0, :cond_4

    .line 281
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->crF()V

    goto :goto_2

    :cond_4
    const v0, 0x7f0904fe

    if-ne p1, v0, :cond_7

    const/4 p1, -0x1

    .line 283
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->setResult(I)V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->finish()V

    goto :goto_2

    .line 275
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->cqV()V

    goto :goto_2

    .line 273
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->crg()V

    :cond_7
    :goto_2
    return-void
.end method
