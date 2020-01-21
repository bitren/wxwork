.class public Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "RoomExptDebugUI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RoomExptDebugUI"


# instance fields
.field private adapter:Landroid/widget/ArrayAdapter;

.field private calcBtn:Landroid/widget/Button;

.field private dbBtn:Landroid/widget/Button;

.field private delDbBtn:Landroid/widget/Button;

.field private exptInfoTv:Landroid/widget/TextView;

.field private listView:Landroid/widget/ListView;

.field private resetBtn:Landroid/widget/Button;

.field private showBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->updateData()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->updateResult()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->updateInfo()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->adapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method private initUI()V
    .locals 3

    const v0, 0x7f090e94

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->dbBtn:Landroid/widget/Button;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->dbBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$1;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090491

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->calcBtn:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->calcBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091aa6

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->resetBtn:Landroid/widget/Button;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->resetBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$3;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09091b

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->delDbBtn:Landroid/widget/Button;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->delDbBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$4;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091d74

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->showBtn:Landroid/widget/Button;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->showBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$5;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090c58

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->exptInfoTv:Landroid/widget/TextView;

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->updateInfo()V

    const v0, 0x7f091b1b

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->listView:Landroid/widget/ListView;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$6;

    const v1, 0x7f0c0a70

    const v2, 0x7f091b17

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$6;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->adapter:Landroid/widget/ArrayAdapter;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private updateData()V
    .locals 3

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->getInstance()Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->getAllExptItem()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 157
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$8;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateInfo()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->exptInfoTv:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->getInstance()Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->getExptInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateResult()V
    .locals 3

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->getInstance()Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->uiDebugCalc()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 134
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$7;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c014d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->initUI()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->adapter:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    return-void
.end method
