.class public Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;
.super Landroid/widget/LinearLayout;
.source "ComposeAttachmentPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;,
        Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$b;,
        Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;
    }
.end annotation


# static fields
.field private static ijM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ijI:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;

.field private ijJ:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$b;

.field private ijK:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;

.field private ijL:Landroid/widget/HorizontalScrollView;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijM:Landroid/util/SparseArray;

    .line 39
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijM:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;->SELECT_IMAGE:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;

    const v2, 0x7f090410

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijM:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;->SELECT_FAVORITE:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;

    const v2, 0x7f090411

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijM:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;->CLOUD_DISK:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;

    const v2, 0x7f090412

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijM:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;->ENTERPRISE_DISK:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;

    const v2, 0x7f090413

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijI:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijJ:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$b;

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijK:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijL:Landroid/widget/HorizontalScrollView;

    .line 46
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijI:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijJ:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$b;

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijK:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijL:Landroid/widget/HorizontalScrollView;

    .line 46
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijI:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijJ:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$b;

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijK:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijL:Landroid/widget/HorizontalScrollView;

    .line 46
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->initView()V

    return-void
.end method

.method private Ev(I)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijI:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;->setNumColumns(I)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    mul-int p1, p1, v0

    .line 143
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 147
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijI:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->Ew(I)V

    return-void
.end method

.method private Ew(I)V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijL:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$3;-><init>(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;)Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijJ:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$b;

    return-object p0
.end method

.method static synthetic access$100()Landroid/util/SparseArray;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijM:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;)Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijK:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijL:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method private initView()V
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03fb

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isSelectFileFromCloudDiskSupport()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f090412

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isSelectFileSupport()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f090413

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    :cond_1
    const/4 v1, 0x0

    .line 87
    :goto_0
    sget-object v2, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijM:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 88
    sget-object v2, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijM:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 93
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const v0, 0x7f0906d4

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijI:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;

    .line 97
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;-><init>(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijK:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijI:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijK:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijI:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;->setComposeAttachCallback(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView$a;)V

    const v0, 0x7f09029b

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijL:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijK:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->e(Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijK:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->getCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->Ev(I)V

    return-void
.end method

.method public d(Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijK:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->f(Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijK:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->getCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->Ev(I)V

    return-void
.end method

.method public getAttachmentCount()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijK:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->getCount()I

    move-result v0

    return v0
.end method

.method public getAttachments()[Lcom/tencent/wework/enterprise/mail/api/AttachInfo;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijK:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->cdR()[Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    move-result-object v0

    return-object v0
.end method

.method public setCallback(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$b;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->ijJ:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$b;

    return-void
.end method
