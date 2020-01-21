.class public Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;
.super Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;
.source "RelaxModeToDoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$a;,
        Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;
    }
.end annotation


# instance fields
.field private TOPICS:[Ljava/lang/String;

.field private guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

.field private iPA:Landroid/view/View;

.field private iPB:Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;

.field private iPy:Lcom/tencent/wework/foundation/notification/INotificationObserver;

.field private iPz:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;-><init>()V

    const-string v0, "event_topic_relax_mode"

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoListParam;)Landroid/content/Intent;
    .locals 2

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    const-class v1, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "todo_list_key"

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->iPz:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->crA()V

    return-void
.end method

.method private crA()V
    .locals 2

    .line 195
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TODO_TOP_BAR_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 196
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/setting/api/IRelaxMode;->startRelaxModeSettingActivity(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method protected Gv(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method protected bKB()V
    .locals 1

    .line 230
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->bKB()V

    const/4 v0, 0x2

    .line 231
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->cMx:I

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 236
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->bindView()V

    const v0, 0x7f092077

    .line 237
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->iPA:Landroid/view/View;

    return-void
.end method

.method protected crB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f(Landroid/support/v7/widget/RecyclerView;)Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;
    .locals 1

    .line 225
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$a;-><init>(Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 201
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 202
    new-instance p1, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->iPz:Landroid/view/View$OnClickListener;

    .line 208
    new-instance p1, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    .line 209
    new-instance p1, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$2;-><init>(Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->iPy:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->iPy:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 242
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->initView()V

    .line 243
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 244
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->iPA:Landroid/view/View;

    invoke-direct {v0, p0, v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;-><init>(Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->iPB:Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 263
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->refreshView()V

    .line 267
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->iQv:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f092077

    if-ne p1, v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->crA()V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 296
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->onRelease()V

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->iPy:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 298
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    const-string v0, "event_topic_relax_mode"

    .line 281
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->iQv:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->notifyDataSetChanged()V

    goto :goto_0

    .line 290
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 2

    .line 249
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->refreshView()V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->iPA:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->iPB:Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;->a(Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;)V

    return-void
.end method
