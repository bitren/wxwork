.class public Lcom/tencent/wework/enterprise/view/CalEventAlertView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "CalEventAlertView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/view/CalEventAlertView$b;,
        Lcom/tencent/wework/enterprise/view/CalEventAlertView$a;,
        Lcom/tencent/wework/enterprise/view/CalEventAlertView$c;
    }
.end annotation


# instance fields
.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private iSG:Lcom/tencent/wework/enterprise/view/CalEventAlertView$c;

.field private iSH:Landroid/widget/TextView;

.field private iSI:Landroid/widget/TextView;

.field private iSJ:Lcom/tencent/wework/enterprise/view/CalEventAlertView$a;

.field private iSK:Lcom/tencent/wework/enterprise/view/CalEventAlertView$b;

.field private mDialog:Ldxq;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mTitleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/view/CalEventAlertView;)Lcom/tencent/wework/enterprise/view/CalEventAlertView$b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->iSK:Lcom/tencent/wework/enterprise/view/CalEventAlertView$b;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/view/CalEventAlertView;)Ldxq;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->mDialog:Ldxq;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/view/CalEventAlertView;)Lcom/tencent/wework/enterprise/view/CalEventAlertView$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->iSJ:Lcom/tencent/wework/enterprise/view/CalEventAlertView$a;

    return-object p0
.end method


# virtual methods
.method public aL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgqb;",
            ">;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->iSG:Lcom/tencent/wework/enterprise/view/CalEventAlertView$c;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/view/CalEventAlertView$c;->ae(Ljava/util/List;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f091fbb

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->mTitleTv:Landroid/widget/TextView;

    const v0, 0x7f0908b1

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f091fb1

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->iSH:Landroid/widget/TextView;

    const v0, 0x7f091fa6

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->iSI:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 99
    new-instance p2, Lcom/tencent/wework/enterprise/view/CalEventAlertView$c;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/enterprise/view/CalEventAlertView$c;-><init>(Lcom/tencent/wework/enterprise/view/CalEventAlertView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->iSG:Lcom/tencent/wework/enterprise/view/CalEventAlertView$c;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0591

    .line 128
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->iSG:Lcom/tencent/wework/enterprise/view/CalEventAlertView$c;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->iSH:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprise/view/CalEventAlertView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/view/CalEventAlertView$1;-><init>(Lcom/tencent/wework/enterprise/view/CalEventAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->iSI:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprise/view/CalEventAlertView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/view/CalEventAlertView$2;-><init>(Lcom/tencent/wework/enterprise/view/CalEventAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setListener(Ldxq;Lcom/tencent/wework/enterprise/view/CalEventAlertView$a;Lcom/tencent/wework/enterprise/view/CalEventAlertView$b;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 146
    iput-object p2, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->iSJ:Lcom/tencent/wework/enterprise/view/CalEventAlertView$a;

    .line 147
    iput-object p3, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->iSK:Lcom/tencent/wework/enterprise/view/CalEventAlertView$b;

    .line 148
    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->mDialog:Ldxq;

    .line 149
    iput-object p4, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method
