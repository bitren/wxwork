.class public Lcom/tencent/wework/drawer/controller/DrawerBottom;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "DrawerBottom.java"


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private cOK:J

.field private dUg:I

.field private hnA:J

.field private hnB:Ljava/lang/String;

.field private hnC:Ljava/lang/String;

.field private hnD:J

.field private hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

.field private hnF:Z

.field private mLaunchIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MessageListToolPanel"

    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/drawer/controller/DrawerBottom;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom;->mLaunchIntent:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnF:Z

    return-void
.end method

.method private BY(I)V
    .locals 10

    .line 275
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isMailValid()Z

    move-result v0

    const v1, 0x7f110ca7

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f11235d

    .line 276
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f11235c

    .line 277
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f112371

    .line 278
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/drawer/controller/DrawerBottom$2;

    invoke-direct {v8, p0, p1}, Lcom/tencent/wework/drawer/controller/DrawerBottom$2;-><init>(Lcom/tencent/wework/drawer/controller/DrawerBottom;I)V

    move-object v3, p0

    .line 279
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p1

    .line 298
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f112368

    const/4 v0, 0x1

    .line 300
    new-array v0, v0, [Ljava/lang/Object;

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    .line 301
    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v3

    iget-object v3, v3, Lfpt;->gIM:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 300
    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f112367

    .line 302
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f112370

    .line 303
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 308
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/drawer/controller/DrawerBottom$3;

    invoke-direct {v9, p0}, Lcom/tencent/wework/drawer/controller/DrawerBottom$3;-><init>(Lcom/tencent/wework/drawer/controller/DrawerBottom;)V

    move-object v4, p0

    .line 304
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p1

    .line 324
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :goto_0
    return-void
.end method

.method private bMA()V
    .locals 21

    move-object/from16 v6, p0

    .line 122
    iget-object v0, v6, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lgpz;

    invoke-direct {v0}, Lgpz;-><init>()V

    .line 126
    iget v1, v6, Lcom/tencent/wework/drawer/controller/DrawerBottom;->dUg:I

    iput v1, v0, Lgpz;->mSh:I

    .line 127
    iget-object v1, v6, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnB:Ljava/lang/String;

    iput-object v1, v0, Lgpz;->mSk:Ljava/lang/String;

    .line 128
    iget-object v1, v6, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnC:Ljava/lang/String;

    iput-object v1, v0, Lgpz;->mSi:Ljava/lang/String;

    .line 129
    iget-wide v1, v6, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnD:J

    iput-wide v1, v0, Lgpz;->jWl:J

    .line 131
    :goto_0
    iget-wide v1, v6, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnA:J

    sget-object v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->TO_DO:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->getReportValue()J

    move-result-wide v3

    const/4 v7, 0x1

    const/4 v5, 0x2

    cmp-long v8, v1, v3

    if-nez v8, :cond_2

    .line 133
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cal_chattop_enter"

    .line 134
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    invoke-direct {v0, v5}, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;-><init>(I)V

    .line 136
    iput v7, v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->hoC:I

    .line 137
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_CalendarActivity(Landroid/app/Activity;Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 139
    :cond_1
    new-instance v0, Lcom/tencent/wework/enterprise/api/ToDoListParam;

    invoke-direct {v0, v5}, Lcom/tencent/wework/enterprise/api/ToDoListParam;-><init>(I)V

    .line 140
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_ToDoListActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoListParam;)Landroid/content/Intent;

    move-result-object v0

    .line 142
    :goto_1
    invoke-static {v6, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_2

    .line 143
    :cond_2
    iget-wide v1, v6, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnA:J

    sget-object v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->CALENDAR:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->getReportValue()J

    move-result-wide v3

    cmp-long v8, v1, v3

    if-nez v8, :cond_3

    .line 144
    new-instance v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    invoke-direct {v0, v5}, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;-><init>(I)V

    .line 145
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_CalendarActivity(Landroid/app/Activity;Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Landroid/content/Intent;

    move-result-object v0

    .line 146
    invoke-static {v6, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_2

    .line 147
    :cond_3
    iget-wide v1, v6, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnA:J

    sget-object v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->CREATE_DOC:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->getReportValue()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v8, v1, v3

    if-nez v8, :cond_4

    const v0, 0x7f11274c

    .line 148
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/tencent/wework/drawer/controller/DrawerBottom;->onCreateDoc(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 149
    :cond_4
    iget-wide v1, v6, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnA:J

    sget-object v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->CREATE_TODO:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->getReportValue()J

    move-result-wide v3

    cmp-long v8, v1, v3

    if-nez v8, :cond_6

    .line 150
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    new-instance v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;-><init>()V

    .line 152
    new-instance v1, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    const-string v9, ""

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    const/16 v17, 0x1

    const-string v18, ""

    sget-object v19, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;->Conv_Single:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;

    const/16 v20, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v20}, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;-><init>(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;JJZLjava/lang/String;Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;Z)V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnX:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    .line 153
    iput-boolean v5, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnZ:Z

    .line 154
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_CalendarCreateActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 155
    invoke-static {v6, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_2

    .line 157
    :cond_5
    new-instance v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;

    const-string v9, ""

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    const/16 v17, 0x1

    const-string v18, ""

    sget-object v19, Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;->Conv_Single:Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;

    const/16 v20, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;-><init>(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;JJZLjava/lang/String;Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;Z)V

    .line 158
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_ToDoCreateActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoCreateParam;)Landroid/content/Intent;

    move-result-object v0

    .line 159
    invoke-static {v6, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_2

    .line 161
    :cond_6
    iget-wide v1, v6, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnA:J

    sget-object v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->CREATE_CALENDAR:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->getReportValue()J

    move-result-wide v3

    cmp-long v8, v1, v3

    if-nez v8, :cond_7

    .line 162
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->CalendarUtil_getCurrentTime()J

    move-result-wide v11

    .line 163
    new-instance v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;-><init>()V

    .line 164
    new-instance v1, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;-><init>([BZJZLjava/lang/String;I)V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnW:Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    .line 165
    iput-boolean v5, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnZ:Z

    .line 166
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->start_CalendarCreateActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)V

    goto :goto_2

    .line 167
    :cond_7
    iget-wide v1, v6, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnA:J

    sget-object v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->CREATE_MAIL:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->getReportValue()J

    move-result-wide v3

    cmp-long v8, v1, v3

    if-nez v8, :cond_8

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/drawer/controller/DrawerBottom;->bMB()V

    goto :goto_2

    .line 169
    :cond_8
    iget-wide v1, v6, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnA:J

    sget-object v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->FAVORITE:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->getReportValue()J

    move-result-wide v3

    cmp-long v8, v1, v3

    if-nez v8, :cond_9

    .line 170
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->obtainIntent_MyFavoriteActivity(Landroid/content/Context;IZJ)Landroid/content/Intent;

    move-result-object v0

    .line 171
    invoke-static {v6, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_2

    .line 173
    :cond_9
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    iget v2, v6, Lcom/tencent/wework/drawer/controller/DrawerBottom;->dUg:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->hasSupported_EnterpriseAppItemPool(J)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 174
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1, v6, v0, v5}, Lcom/tencent/wework/setting/api/ISetting;->onWorkbenchClick(Landroid/app/Activity;Lgpz;I)V

    goto :goto_2

    .line 176
    :cond_a
    invoke-virtual {v0}, Lgpz;->aWw()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 177
    invoke-virtual {v0}, Lgpz;->ehs()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 178
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1, v6, v0, v5}, Lcom/tencent/wework/setting/api/ISetting;->jumpToAppPage(Landroid/app/Activity;Lgpz;I)V

    goto :goto_2

    .line 180
    :cond_b
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-virtual {v0}, Lgpz;->ehr()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    move-result-object v0

    invoke-interface {v1, v6, v2, v0}, Lcom/tencent/wework/setting/api/ISetting;->openWxApp(Landroid/content/Context;Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;)V

    goto :goto_2

    .line 183
    :cond_c
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1, v6, v0, v5}, Lcom/tencent/wework/setting/api/ISetting;->jumpToAppPage(Landroid/app/Activity;Lgpz;I)V

    .line 188
    :goto_2
    iput-boolean v7, v6, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnF:Z

    return-void
.end method

.method private load(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_1

    const-string v0, "EXTRA_KEY_REPORT_ID"

    const-wide/16 v1, 0x0

    .line 100
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnA:J

    const-string v0, "EXTRA_KEY_CONVERSATION_ID"

    .line 101
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom;->cOK:J

    const-string v0, "EXTRA_KEY_BUSINESS_ID"

    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom;->dUg:I

    const-string v0, "EXTRA_KEY_BUSINESS_URL"

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnB:Ljava/lang/String;

    const-string v0, "EXTRA_KEY_CONTENT_URL"

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnC:Ljava/lang/String;

    const-string v0, "EXTRA_KEY_OPEN_ID"

    .line 105
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnD:J

    const-string v0, "EXTRA_KEY_APP_DETAIL_DATA"

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DrawerBottom"

    const/4 v1, 0x1

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_0
    :goto_0
    sget-object p1, Lerw;->hnI:Lerw;

    invoke-virtual {p0}, Lcom/tencent/wework/drawer/controller/DrawerBottom;->getTaskId()I

    move-result v0

    iget-wide v1, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom;->cOK:J

    invoke-virtual {p1, v0, v1, v2}, Lerw;->F(IJ)V

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/drawer/controller/DrawerBottom;->bMA()V

    return-void
.end method


# virtual methods
.method public bMB()V
    .locals 2

    .line 266
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isCorpMailAvailabel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startComposeMailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 269
    invoke-direct {p0, v0}, Lcom/tencent/wework/drawer/controller/DrawerBottom;->BY(I)V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 8

    .line 217
    sget-object v0, Lerw;->hnI:Lerw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lerw;->bx(Ljava/lang/Class;)V

    .line 218
    sget-object v0, Lerw;->hnI:Lerw;

    invoke-virtual {v0, p0}, Lerw;->dh(Landroid/content/Context;)V

    .line 219
    sget-object v0, Lerw;->hnI:Lerw;

    invoke-virtual {p0}, Lcom/tencent/wework/drawer/controller/DrawerBottom;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Lerw;->Cb(I)V

    .line 220
    sget-object v0, Lgeu;->maO:Lgeu$a;

    invoke-virtual {v0}, Lgeu$a;->dRX()Lgeu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgeu;->ta(Z)V

    .line 221
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "MessageListToolPanel"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 222
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/drawer/controller/DrawerBottom;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom;->mLaunchIntent:Landroid/content/Intent;

    .line 81
    sget-object p1, Lerw;->hnI:Lerw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/drawer/controller/DrawerBottom;->getTaskId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lerw;->a(Ljava/lang/Class;I)V

    .line 82
    sget-object p1, Lgeu;->maO:Lgeu$a;

    invoke-virtual {p1}, Lgeu$a;->dRX()Lgeu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/drawer/controller/DrawerBottom;->getTaskId()I

    move-result v0

    invoke-virtual {p1, v0}, Lgeu;->Pn(I)V

    .line 83
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/drawer/controller/DrawerBottom;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnF:Z

    return-void
.end method

.method protected onCreateDoc(ILjava/lang/String;)V
    .locals 2

    .line 226
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f112161

    const/4 p2, 0x0

    .line 227
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/wework/drawer/controller/DrawerBottom;->finish()V

    return-void

    .line 231
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/MailDocService;->getService()Lcom/tencent/wework/foundation/logic/MailDocService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/drawer/controller/DrawerBottom$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/drawer/controller/DrawerBottom$1;-><init>(Lcom/tencent/wework/drawer/controller/DrawerBottom;I)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/tencent/wework/foundation/logic/MailDocService;->CreateOneTcntDoc(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 90
    sget-object v0, Lerw;->hnI:Lerw;

    invoke-virtual {p0}, Lcom/tencent/wework/drawer/controller/DrawerBottom;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Lerw;->Cd(I)V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom;->hnF:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom;->mLaunchIntent:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/tencent/wework/drawer/controller/DrawerBottom;->load(Landroid/content/Intent;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/drawer/controller/DrawerBottom;->getTaskId()I

    move-result v0

    invoke-static {p0, v0}, Lerw;->F(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/drawer/controller/DrawerBottom;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 330
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "MessageListToolPanel"

    .line 331
    invoke-static {p1, p3}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 334
    invoke-virtual {p0, p1}, Lcom/tencent/wework/drawer/controller/DrawerBottom;->moveTaskToBack(Z)Z

    :cond_1
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 5

    .line 193
    sget-object v0, Lerw;->hnI:Lerw;

    invoke-virtual {v0}, Lerw;->bMH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Les;->d(Landroid/view/View;IIII)Les;

    move-result-object v0

    const-string v1, "DrawerBottom"

    const/4 v2, 0x1

    .line 196
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "startActivity with optionsCompat"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v0}, Les;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 5

    .line 205
    sget-object v0, Lerw;->hnI:Lerw;

    invoke-virtual {v0}, Lerw;->bMH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Les;->d(Landroid/view/View;IIII)Les;

    move-result-object v0

    const-string v1, "DrawerBottom"

    const/4 v2, 0x1

    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "startActivity with optionsCompat"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v0}, Les;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
