.class public Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;
.super Landroid/widget/RelativeLayout;
.source "BottomBottomMultiSelectHListView.java"

# interfaces
.implements Ldcy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Ldcy<",
        "Lene;",
        ">;"
    }
.end annotation


# static fields
.field static gEz:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;


# instance fields
.field private eBY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lene;",
            ">;"
        }
    .end annotation
.end field

.field private eBZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lene;",
            ">;"
        }
    .end annotation
.end field

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

.field private gEA:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;

.field private gEB:Leng;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEz:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 105
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 73
    sget-object p1, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEz:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEA:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;

    .line 74
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBY:Ljava/util/Map;

    .line 75
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    .line 76
    new-instance p1, Leng;

    invoke-direct {p1}, Leng;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEB:Leng;

    const/4 p1, 0x4

    .line 79
    iput p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCc:I

    const p1, 0x7f110d7a

    .line 81
    iput p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCd:I

    const p1, 0x7f110d7b

    .line 82
    iput p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCe:I

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCf:Z

    .line 84
    iput-boolean p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCg:Z

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCh:Z

    .line 86
    iput p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCi:I

    .line 163
    new-instance v0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$2;-><init>(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCt:Landroid/view/View$OnClickListener;

    .line 409
    iput-boolean p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCu:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    sget-object p2, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEz:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;

    iput-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEA:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;

    .line 74
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBY:Ljava/util/Map;

    .line 75
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    .line 76
    new-instance p2, Leng;

    invoke-direct {p2}, Leng;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEB:Leng;

    const/4 p2, 0x4

    .line 79
    iput p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCc:I

    const p2, 0x7f110d7a

    .line 81
    iput p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCd:I

    const p2, 0x7f110d7b

    .line 82
    iput p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCe:I

    const/4 p2, 0x0

    .line 83
    iput-boolean p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCf:Z

    .line 84
    iput-boolean p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCg:Z

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCh:Z

    .line 86
    iput p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCi:I

    .line 163
    new-instance v0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$2;-><init>(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCt:Landroid/view/View$OnClickListener;

    .line 409
    iput-boolean p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCu:Z

    .line 110
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->mContext:Landroid/content/Context;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->initLayout()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->bindView()V

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->aJM()V

    return-void
.end method

.method private aJJ()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->aJO()V

    .line 124
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->aJQ()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->aJS()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->aJK()V

    return-void
.end method

.method private aJK()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCs:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCh:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aJL()V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCf:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCf:Z

    .line 178
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->aJS()V

    return-void
.end method

.method private aJM()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCb:Ldde;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0}, Ldde;->aIQ()V

    :cond_0
    return-void
.end method

.method private aJN()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCb:Ldde;

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0}, Ldde;->aIQ()V

    :cond_0
    return-void
.end method

.method private aJO()V
    .locals 6

    const-string v0, "BottomBottomMultiSelectHListView"

    const/4 v1, 0x4

    .line 276
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateOkBtnStatus data count: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "view count:"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEB:Leng;

    invoke-virtual {v2}, Leng;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCb:Ldde;

    if-eqz v1, :cond_0

    .line 279
    invoke-interface {v1, v0}, Ldde;->tv(I)V

    .line 282
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCu:Z

    if-eqz v1, :cond_1

    .line 283
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCj:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCj:Landroid/widget/TextView;

    if-lez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 288
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCj:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->aJP()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCd:I

    if-lez v1, :cond_4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-lez v0, :cond_5

    .line 291
    iget v2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCe:I

    if-lez v2, :cond_5

    .line 292
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 294
    :cond_5
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private aJP()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCg:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private aJQ()V
    .locals 6

    const-string v0, "BottomBottomMultiSelectHListView"

    const/4 v1, 0x4

    .line 304
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateSubOkBtnStatus data count: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "view count:"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEB:Leng;

    invoke-virtual {v2}, Leng;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 306
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCb:Ldde;

    if-eqz v1, :cond_0

    .line 307
    invoke-interface {v1, v0}, Ldde;->tv(I)V

    .line 310
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCu:Z

    if-eqz v1, :cond_1

    .line 311
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCq:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCq:Landroid/widget/TextView;

    if-lez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 316
    :goto_1
    iget v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCd:I

    if-lez v1, :cond_3

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-lez v0, :cond_4

    .line 317
    iget v2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCe:I

    if-lez v2, :cond_4

    .line 318
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 320
    :cond_4
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private aJR()V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEB:Leng;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-virtual {v0, v1}, Leng;->bindData(Ljava/util/List;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 458
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEB:Leng;

    invoke-virtual {v1, v0}, Leng;->notifyItemInserted(I)V

    .line 459
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCk:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private aJS()V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCr:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 556
    iget-boolean v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCf:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCm:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 559
    iget-boolean v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCg:Z

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
            "Lene;",
            ">;)",
            "Ljava/util/List<",
            "Lene;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 439
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lene;

    .line 441
    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->p(Lene;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 444
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->aJN()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->aJL()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;)Lddf;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCl:Lddf;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->aJJ()V

    return-void
.end method

.method private initView()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->cu(Landroid/content/Context;)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->aJJ()V

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->setTopTitleInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private o(Lene;)Z
    .locals 2

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->aW(Ljava/util/List;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic a(ILjava/util/List;Lddb;)I
    .locals 0

    .line 31
    check-cast p3, Lene;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->a(ILjava/util/List;Lene;)I

    move-result p1

    return p1
.end method

.method public a(ILjava/util/List;Lene;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lene;",
            ">;",
            "Lene;",
            ")I"
        }
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public synthetic a(Lddb;Z)V
    .locals 0

    .line 31
    check-cast p1, Lene;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->b(Lene;Z)V

    return-void
.end method

.method public synthetic a(Lddb;)Z
    .locals 0

    .line 31
    check-cast p1, Lene;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->p(Lene;)Z

    move-result p1

    return p1
.end method

.method public aIK()Z
    .locals 1

    .line 539
    iget-boolean v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCf:Z

    return v0
.end method

.method public aW(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;)Z"
        }
    .end annotation

    .line 425
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 426
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBY:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEA:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;

    invoke-static {v1, p1}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;->a(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 431
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->aJR()V

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
            "Lene;",
            ">;)V"
        }
    .end annotation

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
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

    check-cast v2, Lene;

    .line 487
    iget-object v4, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 492
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    .line 493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llp;

    .line 496
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

    .line 497
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Llp;->d(Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Llp;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Llp;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 507
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 508
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lene;

    if-nez v1, :cond_6

    goto :goto_2

    .line 512
    :cond_6
    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBY:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEA:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;

    invoke-virtual {v4, v1}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;->r(Lene;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 514
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEB:Leng;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-virtual {p1, v1}, Leng;->bindData(Ljava/util/List;)V

    .line 516
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 519
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

    .line 520
    invoke-virtual {v0}, Llp;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 521
    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEB:Leng;

    invoke-virtual {v0}, Llp;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Leng;->notifyItemRangeRemoved(II)V

    goto :goto_3

    .line 517
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEB:Leng;

    invoke-virtual {p1}, Leng;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public synthetic b(Lddb;)V
    .locals 0

    .line 31
    check-cast p1, Lene;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->q(Lene;)V

    return-void
.end method

.method public b(Lene;Z)V
    .locals 0

    .line 405
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->o(Lene;)Z

    return-void
.end method

.method protected bindView()V
    .locals 2

    const v0, 0x7f091c0e

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCj:Landroid/widget/TextView;

    const v0, 0x7f090f47

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCk:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0903f6

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCm:Landroid/view/View;

    const v0, 0x7f0903ed

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCn:Landroid/view/View;

    const v0, 0x7f0903ee

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCo:Landroid/widget/TextView;

    const v0, 0x7f0903ef

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCp:Landroid/widget/TextView;

    const v0, 0x7f091e85

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCq:Landroid/widget/TextView;

    const v0, 0x7f0903eb

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCr:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903ca

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCs:Landroid/view/View;

    return-void
.end method

.method protected cu(Landroid/content/Context;)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCk:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$3;-><init>(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 228
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCk:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEB:Leng;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 229
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEB:Leng;

    new-instance v0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$4;-><init>(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;)V

    invoke-virtual {p1, v0}, Leng;->b(Leng$a;)V

    .line 247
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEB:Leng;

    new-instance v0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$5;-><init>(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;)V

    invoke-virtual {p1, v0}, Leng;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public getSelectedList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lene;",
            ">;"
        }
    .end annotation

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 598
    iget v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCi:I

    return v0
.end method

.method protected initLayout()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0681

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public p(Lene;)Z
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBY:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEA:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;->r(Lene;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Lene;)V
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEA:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;->r(Lene;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lene;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 473
    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 474
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBY:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEB:Leng;

    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-virtual {p1, v0}, Leng;->bindData(Ljava/util/List;)V

    if-ltz v1, :cond_1

    .line 476
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 477
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEB:Leng;

    invoke-virtual {p1, v1}, Leng;->notifyItemRemoved(I)V

    goto :goto_0

    .line 479
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEB:Leng;

    invoke-virtual {p1}, Leng;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public setBottomNotifyTipVisible(Z)V
    .locals 0

    .line 550
    iput-boolean p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCh:Z

    .line 551
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->aJJ()V

    return-void
.end method

.method public setBottomWrapVisible(Z)V
    .locals 0

    .line 544
    iput-boolean p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCg:Z

    .line 545
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->aJJ()V

    return-void
.end method

.method public setCheckBoxSelected(Z)V
    .locals 0

    .line 533
    iput-boolean p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCf:Z

    .line 534
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->aJS()V

    return-void
.end method

.method public setConfirmBtnAlwaysEnable(Z)V
    .locals 0

    .line 413
    iput-boolean p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCu:Z

    .line 414
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->aJO()V

    return-void
.end method

.method public setConfirmBtnBg(I)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public setConfirmBtnText(II)V
    .locals 0

    .line 335
    iput p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCd:I

    .line 336
    iput p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCe:I

    return-void
.end method

.method public setMaxCountLimit(I)V
    .locals 0

    .line 528
    iput p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCc:I

    return-void
.end method

.method public setMultiSelectCallback(Ldde;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCb:Ldde;

    return-void
.end method

.method public setOnInterruptItemClickListener(Lddf;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCl:Lddf;

    return-void
.end method

.method public setTopTitleInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 565
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 569
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCn:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 570
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCo:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCo:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 573
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    .line 577
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCp:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 578
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCp:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 574
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCp:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 566
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCn:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public setViewType(I)V
    .locals 1

    .line 590
    iput p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCi:I

    .line 591
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->gEB:Leng;

    if-eqz p1, :cond_0

    .line 592
    iget v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCi:I

    invoke-virtual {p1, v0}, Leng;->setViewType(I)V

    :cond_0
    return-void
.end method
