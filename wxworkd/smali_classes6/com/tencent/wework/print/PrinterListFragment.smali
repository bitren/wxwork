.class public Lcom/tencent/wework/print/PrinterListFragment;
.super Lcom/tencent/wework/print/PrintFragment;
.source "PrinterListFragment.java"


# instance fields
.field private mIB:Landroid/view/View;

.field private mIC:Ldje$a;

.field private mIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/print/PrintFragment;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/tencent/wework/print/PrinterListFragment;->mIndex:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/print/PrinterListFragment;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/tencent/wework/print/PrinterListFragment;->mIndex:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/print/PrinterListFragment;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/tencent/wework/print/PrinterListFragment;->mIndex:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/print/PrinterListFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/print/PrinterListFragment;->mIB:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/print/PrinterListFragment;)Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/print/PrinterListFragment;->mIB:Landroid/view/View;

    return-object p0
.end method

.method public static b(Lcom/tencent/wework/print/PrintActivity$Params;Ldje$a;)Lcom/tencent/wework/print/PrinterListFragment;
    .locals 1

    .line 31
    new-instance v0, Lcom/tencent/wework/print/PrinterListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/print/PrinterListFragment;-><init>()V

    .line 32
    iput-object p0, v0, Lcom/tencent/wework/print/PrinterListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    .line 33
    iput-object p1, v0, Lcom/tencent/wework/print/PrinterListFragment;->mIC:Ldje$a;

    .line 34
    iget p0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mIa:I

    iput p0, v0, Lcom/tencent/wework/print/PrinterListFragment;->mIndex:I

    return-object v0
.end method


# virtual methods
.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f11288b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110d7a

    .line 43
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected ayY()V
    .locals 6

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x41c80000    # 25.0f

    .line 48
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/print/PrinterListFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 49
    new-instance v1, Lcom/tencent/wework/print/PrinterListFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/print/PrinterListFragment$1;-><init>(Lcom/tencent/wework/print/PrinterListFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x40800000    # 4.0f

    .line 67
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/print/PrinterListFragment;->a(Ljava/util/ArrayList;IZ)V

    const/4 v1, 0x1

    .line 68
    new-array v3, v1, [I

    aput v2, v3, v2

    :goto_0
    aget v4, v3, v2

    iget-object v5, p0, Lcom/tencent/wework/print/PrinterListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v5, v5, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    iget-object v5, v5, Ldbe$ai;->epq:[Ldbe$bj;

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 69
    new-instance v4, Lcom/tencent/wework/print/PrinterListFragment$2;

    invoke-direct {v4, p0, v3}, Lcom/tencent/wework/print/PrinterListFragment$2;-><init>(Lcom/tencent/wework/print/PrinterListFragment;[I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    aget v4, v3, v2

    add-int/2addr v4, v1

    aput v4, v3, v2

    goto :goto_0

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/print/PrinterListFragment;->elm:Ldxn;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/print/PrinterListFragment;->a(Ldxn;Ljava/util/ArrayList;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/print/PrinterListFragment;->rootView:Landroid/view/View;

    const v1, 0x7f060840

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected onRightClick()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/print/PrinterListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget v1, p0, Lcom/tencent/wework/print/PrinterListFragment;->mIndex:I

    iput v1, v0, Lcom/tencent/wework/print/PrintActivity$Params;->mIa:I

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/print/PrinterListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    invoke-static {v0}, Lcom/tencent/wework/print/PrintPrepareFragment;->d(Lcom/tencent/wework/print/PrintActivity$Params;)Lcom/tencent/wework/print/PrintPrepareFragment;

    move-result-object v0

    const v1, 0x1020002

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/print/PrinterListFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
