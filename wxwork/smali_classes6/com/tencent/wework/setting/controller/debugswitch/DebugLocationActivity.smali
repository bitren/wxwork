.class public Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "DebugLocationActivity.java"


# instance fields
.field mOnClickListener:Landroid/view/View$OnClickListener;

.field nmp:Landroid/widget/Button;

.field nmq:Landroid/widget/Button;

.field nmr:Landroid/widget/Button;

.field nms:Landroid/widget/Button;

.field nmt:Landroid/widget/Button;

.field nmu:Landroid/widget/Button;

.field nmv:Landroid/widget/Button;

.field private nmw:I

.field nmx:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

.field nmy:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

.field nmz:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmp:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmw:I

    .line 58
    new-instance v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 93
    new-instance v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$2;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmx:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    .line 105
    new-instance v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$3;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmy:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    .line 117
    new-instance v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$4;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmz:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmw:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;)I
    .locals 2

    .line 19
    iget v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmw:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmw:I

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c049d

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->setContentView(I)V

    const p1, 0x7f09042f

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmp:Landroid/widget/Button;

    .line 39
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmp:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09129b

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmq:Landroid/widget/Button;

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmq:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09129c

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmr:Landroid/widget/Button;

    .line 44
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmr:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09129d

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nms:Landroid/widget/Button;

    .line 46
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nms:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091b0f

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmt:Landroid/widget/Button;

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmt:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091b10

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmu:Landroid/widget/Button;

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmu:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091b11

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmv:Landroid/widget/Button;

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmv:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
