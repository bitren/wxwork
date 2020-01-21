.class public Lcom/tencent/wework/setting/views/RemindAlertView;
.super Landroid/widget/RelativeLayout;
.source "RemindAlertView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/views/RemindAlertView$a;,
        Lcom/tencent/wework/setting/views/RemindAlertView$b;
    }
.end annotation


# instance fields
.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private iSH:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mTitleTv:Landroid/widget/TextView;

.field private nrv:Lcom/tencent/wework/setting/views/RemindAlertView$b;

.field private nrw:Lcom/tencent/wework/setting/views/RemindAlertView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/RemindAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/setting/views/RemindAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/RemindAlertView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/views/RemindAlertView;)Lcom/tencent/wework/setting/views/RemindAlertView$a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/setting/views/RemindAlertView;->nrw:Lcom/tencent/wework/setting/views/RemindAlertView$a;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/setting/views/RemindAlertView;)Lcom/tencent/wework/setting/views/RemindAlertView$b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/setting/views/RemindAlertView;->nrv:Lcom/tencent/wework/setting/views/RemindAlertView$b;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 170
    iput-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertView;->mContext:Landroid/content/Context;

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/RemindAlertView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/RemindAlertView;->bindView()V

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/setting/views/RemindAlertView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/RemindAlertView;->initView()V

    return-void
.end method


# virtual methods
.method public aL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgqr;",
            ">;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertView;->nrv:Lcom/tencent/wework/setting/views/RemindAlertView$b;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/views/RemindAlertView$b;->ae(Ljava/util/List;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0908b1

    .line 226
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/RemindAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertView;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f091fb1

    .line 227
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/RemindAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertView;->iSH:Landroid/widget/TextView;

    const v0, 0x7f091fbb

    .line 228
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/RemindAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertView;->mTitleTv:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 180
    new-instance p2, Lcom/tencent/wework/setting/views/RemindAlertView$b;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/setting/views/RemindAlertView$b;-><init>(Lcom/tencent/wework/setting/views/RemindAlertView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/setting/views/RemindAlertView;->nrv:Lcom/tencent/wework/setting/views/RemindAlertView$b;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0a65

    .line 214
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 215
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 218
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/RemindAlertView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertView;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/RemindAlertView;->nrv:Lcom/tencent/wework/setting/views/RemindAlertView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertView;->iSH:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/setting/views/RemindAlertView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/views/RemindAlertView$1;-><init>(Lcom/tencent/wework/setting/views/RemindAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLisener(Lcom/tencent/wework/setting/views/RemindAlertView$a;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertView;->nrw:Lcom/tencent/wework/setting/views/RemindAlertView$a;

    return-void
.end method
