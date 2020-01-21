.class public Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListTodoContentItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lMG:Ljava/lang/String;

.field private lMH:Ljava/lang/String;

.field private lRr:Lcom/tencent/wework/common/views/CommonApplySubTextView;

.field private lWm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;

.field protected lines:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lMG:Ljava/lang/String;

    const-string p1, ""

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lMH:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;)Lcom/tencent/wework/foundation/logic/IToDoService;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 3

    const-string v0, "todo_card_click"

    const v1, 0x4addcac

    const/4 v2, 0x1

    .line 203
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 206
    new-instance v0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;

    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    const/4 v1, 0x4

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;-><init>([BLjava/lang/String;Ljava/lang/String;I)V

    .line 207
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_ToDoDetailActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoDetailParam;)Landroid/content/Intent;

    move-result-object p1

    .line 208
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lWm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;

    return-object p0
.end method

.method private getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;
    .locals 1

    .line 111
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bindView()V
    .locals 2

    const v0, 0x7f092022

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090755

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonApplySubTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lRr:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->getContentMinLines()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lines:I

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lRr:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lines:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setMinLines(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lRr:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lines:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setMaxLines(I)V

    return-void
.end method

.method protected getContentMinLines()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0898

    .line 69
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lWm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;)V

    .line 196
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public refreshView()V
    .locals 0

    return-void
.end method

.method public setData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;)V
    .locals 5

    .line 90
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lWm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lWm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->title:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\n"

    .line 95
    invoke-static {v1}, Lbdr;->eF(Ljava/lang/String;)Lbdr;

    move-result-object v1

    invoke-virtual {v1}, Lbdr;->NW()Lbdr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lWm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->content:[B

    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbdr;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 97
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lRr:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    const-string v2, ""

    iget v3, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lines:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setText(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 99
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lRr:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget v3, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lines:I

    invoke-virtual {v2, v1, v3}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setText(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lRr:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setMultiText([Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MessageListTodoContentItemView"

    const/4 v3, 0x2

    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "setData err split err"

    aput-object v4, v3, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lRr:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lWm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->content:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->lines:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setText(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
