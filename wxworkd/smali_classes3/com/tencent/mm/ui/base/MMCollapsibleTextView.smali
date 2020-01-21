.class public Lcom/tencent/mm/ui/base/MMCollapsibleTextView;
.super Landroid/widget/LinearLayout;
.source "MMCollapsibleTextView.java"


# static fields
.field private static final ERROR_MODE:I = -0x1

.field private static final MAX_SHINK_LINE_COUNT:I = 0xa

.field public static final SHORT_MODE:I = 0x0

.field public static final SHRINK_MODE:I = 0x1

.field public static final SPREAD_MODE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CollapsibleTextView"


# instance fields
.field private collapseibleArray:Landroid/util/SparseIntArray;

.field private contentTv:Landroid/widget/TextView;

.field private context:Landroid/content/Context;

.field private hasCheck:Z

.field private localId:I

.field private opTv:Landroid/widget/TextView;

.field private refreshJob:Ljava/lang/Runnable;

.field private shrinkupStr:Ljava/lang/String;

.field private spreadStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hasCheck:Z

    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->collapseibleArray:Landroid/util/SparseIntArray;

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$2;-><init>(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->refreshJob:Ljava/lang/Runnable;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->context:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hasCheck:Z

    .line 32
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->collapseibleArray:Landroid/util/SparseIntArray;

    .line 119
    new-instance p2, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$2;-><init>(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->refreshJob:Ljava/lang/Runnable;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->context:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->localId:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/util/SparseIntArray;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->collapseibleArray:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->updateStatus()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/widget/TextView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->contentTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/widget/TextView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->opTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->spreadStr:Ljava/lang/String;

    return-object p0
.end method

.method private initView()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->context:Landroid/content/Context;

    const v1, 0x7f112f8a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->spreadStr:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->context:Landroid/content/Context;

    const v1, 0x7f112f15

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->shrinkupStr:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->context:Landroid/content/Context;

    const v1, 0x7f0c08c8

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x3

    .line 52
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f09097e

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->contentTv:Landroid/widget/TextView;

    const v1, 0x7f090977

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->opTv:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->opTv:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;-><init>(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateStatus()V
    .locals 3

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hasCheck:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->collapseibleArray:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->localId:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hasCheck:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->opTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->contentTv:Landroid/widget/TextView;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->contentTv:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->opTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->opTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->shrinkupStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->contentTv:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->opTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->opTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->spreadStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->opTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getSpreadHeight()I
    .locals 3

    const-string v0, "MicroMsg.CollapsibleTextView"

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->contentTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->contentTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->contentTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->contentTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 131
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 133
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hasCheck:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hasCheck:Z

    .line 138
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->contentTv:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    const/16 p3, 0xa

    if-gt p2, p3, :cond_1

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->collapseibleArray:Landroid/util/SparseIntArray;

    iget p2, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->localId:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->collapseibleArray:Landroid/util/SparseIntArray;

    iget p3, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->localId:I

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->refreshJob:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setOpClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->opTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;Landroid/util/SparseIntArray;I)V
    .locals 0

    .line 77
    iput-object p3, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->collapseibleArray:Landroid/util/SparseIntArray;

    .line 78
    iput p4, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->localId:I

    .line 79
    iget-object p3, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->contentTv:Landroid/widget/TextView;

    invoke-virtual {p3, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->updateStatus()V

    return-void
.end method
