.class public Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;
.super Landroid/widget/RelativeLayout;
.source "AnnounceAttachPanelView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;,
        Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;
    }
.end annotation


# instance fields
.field private lNE:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private npA:Landroid/view/View;

.field private npB:Landroid/widget/LinearLayout;

.field private npC:Landroid/widget/LinearLayout;

.field private npD:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;

.field private npE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgsg;",
            ">;"
        }
    .end annotation
.end field

.field private npF:Z

.field private npz:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npz:Landroid/widget/CheckBox;

    .line 47
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npA:Landroid/view/View;

    .line 48
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->lNE:Landroid/widget/ImageView;

    .line 50
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npB:Landroid/widget/LinearLayout;

    .line 51
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npC:Landroid/widget/LinearLayout;

    .line 52
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npD:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npE:Ljava/util/List;

    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npF:Z

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->mContext:Landroid/content/Context;

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;)Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npD:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;

    return-object p0
.end method

.method private etg()V
    .locals 4

    .line 103
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    const v1, 0x7f0800c3

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f07014d

    .line 110
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const/4 v3, 0x0

    .line 109
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v1, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$1;-><init>(Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npB:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->bindView()V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->initView()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->eti()V

    return-void
.end method

.method private nY(J)Ljava/lang/String;
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    const-string v0, "K"

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    div-float/2addr p1, p2

    const-string v0, "M"

    .line 279
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Cn(Ljava/lang/String;)V
    .locals 6

    .line 216
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".0"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f1123a6

    .line 222
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_1
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->nY(J)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v0, 0x7f1100e8

    .line 228
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npE:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_2
    new-instance v2, Lgsg;

    invoke-direct {v2, p1, v0, v1}, Lgsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npE:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance p1, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;

    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-virtual {p1, v2}, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->setAnnounceAttachItem(Lgsg;)V

    .line 236
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f07014d

    .line 240
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    .line 239
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 243
    new-instance v1, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$2;-><init>(Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    new-instance v1, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$3;-><init>(Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npC:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f091bef

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npz:Landroid/widget/CheckBox;

    const v0, 0x7f09029c

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->lNE:Landroid/widget/ImageView;

    const v0, 0x7f090297

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npA:Landroid/view/View;

    const v0, 0x7f0902a4

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npB:Landroid/widget/LinearLayout;

    const v0, 0x7f0902aa

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npC:Landroid/widget/LinearLayout;

    return-void
.end method

.method public eth()V
    .locals 2

    .line 172
    iget-boolean v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npF:Z

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npD:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;->uY(Z)V

    .line 180
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npF:Z

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npz:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->lNE:Landroid/widget/ImageView;

    const v1, 0x7f0800c1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public eti()V
    .locals 2

    .line 189
    iget-boolean v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npF:Z

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npD:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;->uY(Z)V

    .line 197
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npF:Z

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npz:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->lNE:Landroid/widget/ImageView;

    const v1, 0x7f0800c0

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public getAttachmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgsg;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npE:Ljava/util/List;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c018f

    .line 145
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 146
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npz:Landroid/widget/CheckBox;

    const v1, 0x7f1100ef

    .line 95
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->etg()V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->lNE:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npF:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->lNE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 306
    iget-object p1, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npD:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;

    if-eqz p1, :cond_0

    .line 308
    invoke-interface {p1}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;->ejL()V

    :cond_0
    return-void
.end method

.method public setAttachPanelLisener(Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->npD:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;

    return-void
.end method
