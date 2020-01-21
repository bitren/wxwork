.class public abstract Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListTaskBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TaskCardButtonView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;
    }
.end annotation


# instance fields
.field private iWF:Ljava/lang/String;

.field private lVB:Lcom/tencent/wework/msg/views/MessageListTaskCardView;

.field private lVC:Landroid/view/View;

.field private lVD:Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(I[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;)V
    .locals 5

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->getSavedData()Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->lVD:Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;-><init>(Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->lVD:Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    goto :goto_3

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->lVD:Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;

    iget-object v2, v2, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;->lVF:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TaskCardButtonView$b;

    if-nez v2, :cond_2

    .line 73
    new-instance v2, Lcom/tencent/wework/common/views/TaskCardButtonView$b;

    invoke-direct {v2}, Lcom/tencent/wework/common/views/TaskCardButtonView$b;-><init>()V

    .line 75
    :cond_2
    aget-object v3, p2, v1

    .line 76
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;->type:I

    iput v4, v2, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNy:I

    .line 77
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;->buttonname:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNz:Ljava/lang/String;

    .line 78
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;->displacename:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNA:Ljava/lang/String;

    .line 79
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;->buttonnameColour:I

    iput v4, v2, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNC:I

    .line 80
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;->url:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNB:Ljava/lang/String;

    .line 81
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;->buttonid:I

    if-ne v3, p1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v2, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNE:Z

    .line 82
    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->lVD:Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;

    iget-object v3, v3, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;->lVF:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->lVD:Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->setSavedData(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "MessageListTaskBaseItemView"

    const/4 p2, 0x1

    .line 114
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "setTaskMessage items is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->clickButtonid:I

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->a(I[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;)V

    .line 118
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->mTitle:Ljava/lang/String;

    .line 119
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->linkUrl:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->iWF:Ljava/lang/String;

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->lVB:Lcom/tencent/wework/msg/views/MessageListTaskCardView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->setTitle(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->lVB:Lcom/tencent/wework/msg/views/MessageListTaskCardView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->setInfo(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->lVB:Lcom/tencent/wework/msg/views/MessageListTaskCardView;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->lVD:Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;->dQY()Z

    move-result p2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->lVD:Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;->lVF:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->a(ZLandroid/util/SparseArray;)V

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->lVD:Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;->dQY()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->dismissProgress()V

    const p1, 0x7f110d8e

    .line 126
    invoke-static {p1}, Ldua;->wl(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 193
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 194
    invoke-virtual {p2}, Lgaw;->dGr()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;

    move-result-object p1

    invoke-virtual {p2}, Lgaw;->deq()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bindView()V
    .locals 2

    .line 94
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09151e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListTaskCardView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->lVB:Lcom/tencent/wework/msg/views/MessageListTaskCardView;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09151d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->lVC:Landroid/view/View;

    return-void
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0890

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 200
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->dismissProgress()V

    const v0, 0x7f110d8d

    .line 203
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f080de6

    invoke-static {v0, v3}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 210
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public initView()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initView()V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->lVB:Lcom/tencent/wework/msg/views/MessageListTaskCardView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->setTaskButtonListener(Lcom/tencent/wework/common/views/TaskCardButtonView$a;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->lVC:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 215
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->onClick(Landroid/view/View;)V

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09151d

    if-ne p1, v0, :cond_0

    const-string p1, "MessageListTaskBaseItemView"

    const/4 v0, 0x5

    .line 217
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onClick"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mTitle"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->mTitle:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mDetailUrl"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->iWF:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->mTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->iWF:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public xr(I)V
    .locals 9

    const-string v0, "MessageListTaskBaseItemView"

    const/4 v1, 0x3

    .line 133
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onButtonClick"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "task card button click"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1134a7

    .line 135
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->lVD:Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;->lVF:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TaskCardButtonView$b;

    if-nez v0, :cond_1

    const-string v0, "MessageListTaskBaseItemView"

    .line 140
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "task card button click error"

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_1
    iget v2, v0, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNy:I

    if-ne v2, v5, :cond_2

    const-string v2, "MessageListTaskBaseItemView"

    const/4 v3, 0x4

    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "task card button cb click"

    aput-object v7, v3, v4

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNz:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v0, v0, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNA:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 145
    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lgaw;->dGr()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;

    move-result-object v1

    if-eqz v1, :cond_4

    const v2, 0x7f110df8

    .line 152
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->showProgress(Ljava/lang/String;)V

    .line 153
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$EventClickTask;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$EventClickTask;-><init>()V

    .line 154
    invoke-virtual {v0}, Lgaw;->getRemoteId()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$EventClickTask;->msgid:J

    .line 155
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->cardId:I

    iput v2, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$EventClickTask;->cardid:I

    .line 156
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;->buttonid:I

    iput p1, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$EventClickTask;->clickBtnId:I

    .line 157
    invoke-virtual {v0}, Lgaw;->dep()J

    move-result-wide v3

    const-string v5, ""

    const/16 v6, 0xd

    new-instance v8, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$1;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;)V

    invoke-static/range {v3 .. v8}, Lgbl;->a(JLjava/lang/String;ILjava/lang/Object;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->getConversationItem()Lfye;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->getConversationItem()Lfye;

    move-result-object v7

    invoke-virtual {v7}, Lfye;->ddb()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->getConversationItem()Lfye;

    move-result-object v2

    invoke-virtual {v2}, Lfye;->getRemoteId()J

    move-result-wide v2

    :cond_3
    const-string v7, ""

    .line 186
    iget-object v8, v0, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNB:Ljava/lang/String;

    invoke-static {v7, v8, v2, v3}, Lgbl;->startOpenApiUrl(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v2, "MessageListTaskBaseItemView"

    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "task card button url click"

    aput-object v3, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    iget-object p1, v0, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNB:Ljava/lang/String;

    aput-object p1, v1, v6

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
