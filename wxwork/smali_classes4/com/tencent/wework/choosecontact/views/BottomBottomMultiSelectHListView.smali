.class public Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;
.super Landroid/widget/RelativeLayout;
.source "BottomBottomMultiSelectHListView.java"

# interfaces
.implements Ldcy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Ldcy<",
        "Lddc;",
        ">;"
    }
.end annotation


# static fields
.field static eBW:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$a;


# instance fields
.field private eBX:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$a;

.field private eBY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lddc;",
            ">;"
        }
    .end annotation
.end field

.field private eBZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lddc;",
            ">;"
        }
    .end annotation
.end field

.field private eCa:Lddm;

.field protected eCb:Ldde;

.field private eCc:I

.field private eCd:I

.field private eCe:I

.field private eCf:Z

.field private eCg:Z

.field private eCh:Z

.field private eCi:I

.field protected eCj:Landroid/widget/TextView;

.field protected eCk:Landroid/support/v7/widget/RecyclerView;

.field private eCl:Lddf;

.field protected eCm:Landroid/view/View;

.field protected eCn:Landroid/view/View;

.field protected eCo:Landroid/widget/TextView;

.field protected eCp:Landroid/widget/TextView;

.field protected eCq:Landroid/widget/TextView;

.field protected eCr:Landroid/widget/TextView;

.field protected eCs:Landroid/view/View;

.field private eCt:Landroid/view/View$OnClickListener;

.field private eCu:Z

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$1;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBW:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 139
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 106
    sget-object p1, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBW:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$a;

    iput-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBX:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$a;

    .line 107
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBY:Ljava/util/Map;

    .line 108
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    .line 109
    new-instance p1, Lddm;

    invoke-direct {p1}, Lddm;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCa:Lddm;

    const/4 p1, 0x4

    .line 113
    iput p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCc:I

    const p1, 0x7f110d7a

    .line 115
    iput p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCd:I

    const p1, 0x7f110d7b

    .line 116
    iput p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCe:I

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCf:Z

    .line 118
    iput-boolean p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCg:Z

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCh:Z

    .line 120
    iput p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCi:I

    .line 200
    new-instance v0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$2;-><init>(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;)V

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCt:Landroid/view/View$OnClickListener;

    .line 461
    iput-boolean p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCu:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 143
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    sget-object p2, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBW:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$a;

    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBX:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$a;

    .line 107
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBY:Ljava/util/Map;

    .line 108
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    .line 109
    new-instance p2, Lddm;

    invoke-direct {p2}, Lddm;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCa:Lddm;

    const/4 p2, 0x4

    .line 113
    iput p2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCc:I

    const p2, 0x7f110d7a

    .line 115
    iput p2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCd:I

    const p2, 0x7f110d7b

    .line 116
    iput p2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCe:I

    const/4 p2, 0x0

    .line 117
    iput-boolean p2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCf:Z

    .line 118
    iput-boolean p2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCg:Z

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCh:Z

    .line 120
    iput p2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCi:I

    .line 200
    new-instance v0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$2;-><init>(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;)V

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCt:Landroid/view/View$OnClickListener;

    .line 461
    iput-boolean p2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCu:Z

    .line 144
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->mContext:Landroid/content/Context;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->initLayout()V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->bindView()V

    .line 147
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->aJM()V

    return-void
.end method

.method private aJJ()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->aJO()V

    .line 158
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->aJQ()V

    .line 159
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->aJS()V

    .line 160
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->aJK()V

    return-void
.end method

.method private aJK()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCs:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCh:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aJL()V
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCf:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCf:Z

    .line 226
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->aJS()V

    return-void
.end method

.method private aJM()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCb:Ldde;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0}, Ldde;->aIQ()V

    :cond_0
    return-void
.end method

.method private aJN()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCb:Ldde;

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0}, Ldde;->aIQ()V

    :cond_0
    return-void
.end method

.method private aJO()V
    .locals 6

    const-string v0, "BottomBottomMultiSelectHListView"

    const/4 v1, 0x4

    .line 328
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateOkBtnStatus data count: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "view count:"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCa:Lddm;

    invoke-virtual {v2}, Lddm;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 330
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCb:Ldde;

    if-eqz v1, :cond_0

    .line 331
    invoke-interface {v1, v0}, Ldde;->tv(I)V

    .line 334
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCu:Z

    if-eqz v1, :cond_1

    .line 335
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCj:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCj:Landroid/widget/TextView;

    if-lez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 340
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCj:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->aJP()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iget v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCd:I

    if-lez v1, :cond_4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-lez v0, :cond_5

    .line 343
    iget v2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCe:I

    if-lez v2, :cond_5

    .line 344
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 346
    :cond_5
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private aJP()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCg:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private aJQ()V
    .locals 6

    const-string v0, "BottomBottomMultiSelectHListView"

    const/4 v1, 0x4

    .line 356
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateSubOkBtnStatus data count: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "view count:"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCa:Lddm;

    invoke-virtual {v2}, Lddm;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 358
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCb:Ldde;

    if-eqz v1, :cond_0

    .line 359
    invoke-interface {v1, v0}, Ldde;->tv(I)V

    .line 362
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCu:Z

    if-eqz v1, :cond_1

    .line 363
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCq:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCq:Landroid/widget/TextView;

    if-lez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 368
    :goto_1
    iget v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCd:I

    if-lez v1, :cond_3

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-lez v0, :cond_4

    .line 369
    iget v2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCe:I

    if-lez v2, :cond_4

    .line 370
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 372
    :cond_4
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private aJR()V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCa:Lddm;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lddm;->bindData(Ljava/util/List;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 537
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCa:Lddm;

    invoke-virtual {v1, v0}, Lddm;->notifyItemInserted(I)V

    .line 538
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCk:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private aJS()V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCr:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 635
    iget-boolean v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCf:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCm:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 638
    iget-boolean v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCg:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private ah(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lddc;",
            ">;)",
            "Ljava/util/List<",
            "Lddc;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 516
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddc;

    .line 519
    invoke-virtual {p0, v1}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->m(Lddc;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 522
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->aJN()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->aJL()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;)Lddf;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCl:Lddf;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->aJJ()V

    return-void
.end method

.method private initView()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->cu(Landroid/content/Context;)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->aJJ()V

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->setTopTitleInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l(Lddc;)Z
    .locals 2

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->aW(Ljava/util/List;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic a(ILjava/util/List;Lddb;)I
    .locals 0

    .line 32
    check-cast p3, Lddc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->a(ILjava/util/List;Lddc;)I

    move-result p1

    return p1
.end method

.method public a(ILjava/util/List;Lddc;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lddc;",
            ">;",
            "Lddc;",
            ")I"
        }
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public synthetic a(Lddb;Z)V
    .locals 0

    .line 32
    check-cast p1, Lddc;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->f(Lddc;Z)V

    return-void
.end method

.method public synthetic a(Lddb;)Z
    .locals 0

    .line 32
    check-cast p1, Lddc;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->m(Lddc;)Z

    move-result p1

    return p1
.end method

.method public aIK()Z
    .locals 1

    .line 618
    iget-boolean v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCf:Z

    return v0
.end method

.method public aW(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lddc;",
            ">;)Z"
        }
    .end annotation

    .line 502
    invoke-direct {p0, p1}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 503
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBY:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBX:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$a;

    invoke-static {v1, p1}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$a;->a(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$a;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 508
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->aJR()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public aX(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lddc;",
            ">;)V"
        }
    .end annotation

    .line 564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddc;

    .line 566
    iget-object v4, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 574
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llp;

    .line 575
    invoke-virtual {v8, v5}, Llp;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Llp;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8, v4}, Llp;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 576
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Llp;->d(Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Llp;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Llp;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 586
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 587
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddc;

    if-nez v1, :cond_6

    goto :goto_2

    .line 591
    :cond_6
    iget-object v2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBY:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBX:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$a;

    invoke-virtual {v4, v1}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$a;->o(Lddc;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 593
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCa:Lddm;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-virtual {p1, v1}, Lddm;->bindData(Ljava/util/List;)V

    .line 595
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 598
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp;

    .line 599
    invoke-virtual {v0}, Llp;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 600
    iget-object v2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCa:Lddm;

    invoke-virtual {v0}, Llp;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Lddm;->notifyItemRangeRemoved(II)V

    goto :goto_3

    .line 596
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCa:Lddm;

    invoke-virtual {p1}, Lddm;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public synthetic b(Lddb;)V
    .locals 0

    .line 32
    check-cast p1, Lddc;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->n(Lddc;)V

    return-void
.end method

.method protected bindView()V
    .locals 2

    const v0, 0x7f091c0e

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCj:Landroid/widget/TextView;

    const v0, 0x7f090f47

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCk:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0903f6

    .line 183
    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCm:Landroid/view/View;

    const v0, 0x7f0903ed

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCn:Landroid/view/View;

    const v0, 0x7f0903ee

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCo:Landroid/widget/TextView;

    const v0, 0x7f0903ef

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCp:Landroid/widget/TextView;

    const v0, 0x7f091e85

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCq:Landroid/widget/TextView;

    const v0, 0x7f0903eb

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCr:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903ca

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCs:Landroid/view/View;

    return-void
.end method

.method protected cu(Landroid/content/Context;)V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCk:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$3;-><init>(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 276
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCk:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCa:Lddm;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCa:Lddm;

    new-instance v0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$4;-><init>(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;)V

    invoke-virtual {p1, v0}, Lddm;->b(Lddm$a;)V

    .line 295
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCa:Lddm;

    new-instance v0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$5;-><init>(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;)V

    invoke-virtual {p1, v0}, Lddm;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public f(Lddc;Z)V
    .locals 0

    .line 457
    invoke-direct {p0, p1}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->l(Lddc;)Z

    return-void
.end method

.method public getSelectedList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lddc;",
            ">;"
        }
    .end annotation

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 677
    iget v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCi:I

    return v0
.end method

.method protected initLayout()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0302

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public m(Lddc;)Z
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBY:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBX:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$a;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$a;->o(Lddc;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n(Lddc;)V
    .locals 3

    .line 543
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBX:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$a;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$a;->o(Lddc;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddc;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 551
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 552
    iget-object v2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 553
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBY:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCa:Lddm;

    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-virtual {p1, v0}, Lddm;->bindData(Ljava/util/List;)V

    if-ltz v1, :cond_1

    .line 555
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 556
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCa:Lddm;

    invoke-virtual {p1, v1}, Lddm;->notifyItemRemoved(I)V

    goto :goto_0

    .line 558
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCa:Lddm;

    invoke-virtual {p1}, Lddm;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public setBottomNotifyTipVisible(Z)V
    .locals 0

    .line 629
    iput-boolean p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCh:Z

    .line 630
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->aJJ()V

    return-void
.end method

.method public setBottomWrapVisible(Z)V
    .locals 0

    .line 623
    iput-boolean p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCg:Z

    .line 624
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->aJJ()V

    return-void
.end method

.method public setCheckBoxSelected(Z)V
    .locals 0

    .line 612
    iput-boolean p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCf:Z

    .line 613
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->aJS()V

    return-void
.end method

.method public setConfirmBtnAlwaysEnable(Z)V
    .locals 0

    .line 465
    iput-boolean p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCu:Z

    .line 466
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->aJO()V

    return-void
.end method

.method public setConfirmBtnBg(I)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public setConfirmBtnText(II)V
    .locals 0

    .line 387
    iput p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCd:I

    .line 388
    iput p2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCe:I

    return-void
.end method

.method public setMaxCountLimit(I)V
    .locals 0

    .line 607
    iput p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCc:I

    return-void
.end method

.method public setMultiSelectCallback(Ldde;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCb:Ldde;

    return-void
.end method

.method public setOnInterruptItemClickListener(Lddf;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCl:Lddf;

    return-void
.end method

.method public setTopTitleInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 644
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 648
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCn:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 649
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCo:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 650
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCo:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 652
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    .line 656
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCp:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCp:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 653
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCp:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 645
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCn:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public setViewType(I)V
    .locals 1

    .line 669
    iput p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCi:I

    .line 670
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCa:Lddm;

    if-eqz p1, :cond_0

    .line 671
    iget v0, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCi:I

    invoke-virtual {p1, v0}, Lddm;->setViewType(I)V

    :cond_0
    return-void
.end method
