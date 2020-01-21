.class public Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;
.super Landroid/widget/RelativeLayout;
.source "InviteMultiContactSelectHListView.java"

# interfaces
.implements Lejy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;
    }
.end annotation


# static fields
.field static gKm:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;

.field static gKn:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;


# instance fields
.field private eBY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private eBZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private eCc:I

.field private eCd:I

.field private eCe:I

.field private eCf:Z

.field private eCg:Z

.field private eCh:Z

.field private eCi:I

.field protected eCj:Landroid/widget/TextView;

.field protected eCk:Landroid/support/v7/widget/RecyclerView;

.field protected eCm:Landroid/view/View;

.field protected eCn:Landroid/view/View;

.field protected eCo:Landroid/widget/TextView;

.field protected eCp:Landroid/widget/TextView;

.field protected eCq:Landroid/widget/TextView;

.field protected eCr:Landroid/widget/TextView;

.field protected eCs:Landroid/view/View;

.field private eCt:Landroid/view/View$OnClickListener;

.field private eCu:Z

.field private gJB:Leob;

.field protected gJC:Lekf;

.field private gJD:Lekg;

.field private gKo:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;

.field private gKp:I

.field private gKq:Z

.field private giZ:I

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 125
    new-instance v0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gKm:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;

    .line 131
    new-instance v0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$2;

    invoke-direct {v0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$2;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gKn:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 190
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    sget-object p2, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gKm:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;

    iput-object p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gKo:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;

    .line 154
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBY:Ljava/util/Map;

    .line 155
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    .line 156
    new-instance p2, Leob;

    invoke-direct {p2}, Leob;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJB:Leob;

    const/4 p2, 0x0

    .line 158
    iput p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->giZ:I

    const/4 v0, 0x4

    .line 160
    iput v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCc:I

    const/4 v0, 0x1

    .line 161
    iput v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gKp:I

    const v1, 0x7f110d7a

    .line 162
    iput v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCd:I

    const v1, 0x7f110d7b

    .line 163
    iput v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCe:I

    .line 164
    iput-boolean p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCf:Z

    .line 165
    iput-boolean p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCg:Z

    .line 166
    iput-boolean v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCh:Z

    .line 167
    iput p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCi:I

    .line 247
    new-instance v0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$3;-><init>(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCt:Landroid/view/View$OnClickListener;

    .line 502
    iput-boolean p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCu:Z

    .line 747
    iput-boolean p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gKq:Z

    .line 191
    iput-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->mContext:Landroid/content/Context;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->initLayout()V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->bindView()V

    .line 194
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->aJM()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->l(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p0

    return p0
.end method

.method private aJJ()V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->aJO()V

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->aJQ()V

    .line 206
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->aJS()V

    .line 207
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->aJK()V

    return-void
.end method

.method private aJK()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCs:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCh:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aJL()V
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCf:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCf:Z

    .line 263
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->aJS()V

    return-void
.end method

.method private aJM()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJC:Lekf;

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0}, Lekf;->aIQ()V

    :cond_0
    return-void
.end method

.method private aJN()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJC:Lekf;

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0}, Lekf;->aIQ()V

    :cond_0
    return-void
.end method

.method private aJO()V
    .locals 6

    const-string v0, "InviteMultiContactSelectHListView"

    const/4 v1, 0x4

    .line 365
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateOkBtnStatus data count: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "view count:"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJB:Leob;

    invoke-virtual {v2}, Leob;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJC:Lekf;

    if-eqz v1, :cond_0

    .line 368
    invoke-interface {v1, v0}, Lekf;->tv(I)V

    .line 371
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCu:Z

    if-eqz v1, :cond_1

    .line 372
    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCj:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 374
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCj:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gKp:I

    if-lt v0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 377
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCj:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->aJP()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCd:I

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-lez v0, :cond_4

    .line 381
    iget v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCe:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 383
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private aJP()Z
    .locals 1

    .line 395
    iget-boolean v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCg:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private aJQ()V
    .locals 6

    const-string v0, "InviteMultiContactSelectHListView"

    const/4 v1, 0x4

    .line 399
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateSubOkBtnStatus data count: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "view count:"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJB:Leob;

    invoke-virtual {v2}, Leob;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 401
    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJC:Lekf;

    if-eqz v1, :cond_0

    .line 402
    invoke-interface {v1, v0}, Lekf;->tv(I)V

    .line 405
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCu:Z

    if-eqz v1, :cond_1

    .line 406
    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCq:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 408
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCq:Landroid/widget/TextView;

    if-lez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 411
    :goto_1
    iget v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCd:I

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-lez v0, :cond_3

    .line 413
    iget v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCe:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 415
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private aJR()V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJB:Leob;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-virtual {v0, v1}, Leob;->bindData(Ljava/util/List;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 581
    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJB:Leob;

    invoke-virtual {v1}, Leob;->notifyDataSetChanged()V

    .line 582
    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCk:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private aJS()V
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCr:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 702
    iget-boolean v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCf:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCm:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 705
    iget-boolean v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCg:Z

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
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 557
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 559
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 560
    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->c(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 563
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private aj(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 2

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->aW(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->aJN()V

    return-void
.end method

.method private bxW()Z
    .locals 2

    .line 537
    iget v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->giZ:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic c(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->aJL()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)Lekg;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJD:Lekg;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->aJJ()V

    return-void
.end method

.method private initView()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->cu(Landroid/content/Context;)V

    .line 199
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->aJJ()V

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->setTopTitleInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 522
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 523
    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 525
    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gKo:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;->o(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/Object;

    move-result-object p1

    .line 526
    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBY:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gKo:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;->o(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/Object;

    move-result-object p1

    .line 528
    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBY:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJB:Leob;

    iget-object p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-virtual {p1, p2}, Leob;->bindData(Ljava/util/List;)V

    .line 531
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJB:Leob;

    invoke-virtual {p1, v0}, Leob;->notifyItemChanged(I)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(ILjava/util/List;Lcom/tencent/wework/contact/api/IContactItem;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ")I"
        }
    .end annotation

    const/16 v0, 0x68

    if-ne v0, p1, :cond_4

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_4

    .line 61
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v1, :cond_0

    goto :goto_2

    .line 65
    :cond_0
    invoke-interface {v1, p3}, Lcom/tencent/wework/contact/api/IContactItem;->dS(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_2

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bjY()Lekj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bjY()Lekj;

    move-result-object p1

    invoke-interface {p1}, Lekj;->getSource()I

    move-result p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p1, -0x2

    return p1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/tencent/wework/contact/api/IContactItem;Z)V
    .locals 3

    .line 464
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->bxW()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 465
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->c(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 469
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->aj(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 473
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    if-eqz p2, :cond_2

    return-void

    .line 477
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p2

    .line 478
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkD()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$7;-><init>(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;Lcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SearchUserByMobileNumber(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    .line 498
    :cond_3
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->aj(Lcom/tencent/wework/contact/model/ContactItem;)Z

    return-void
.end method

.method public aIK()Z
    .locals 1

    .line 685
    iget-boolean v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCf:Z

    return v0
.end method

.method public aW(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)Z"
        }
    .end annotation

    .line 543
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 544
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 548
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBY:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gKo:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;

    invoke-static {v1, p1}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;->a(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 549
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->aJR()V

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
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 609
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 611
    iget-object v2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_5

    .line 612
    iget-object v4, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    .line 613
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 615
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    .line 616
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llp;

    .line 619
    invoke-virtual {v8, v5}, Llp;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Llp;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8, v4}, Llp;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 620
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Llp;->d(Ljava/lang/Comparable;)V

    const/4 v6, 0x1

    :cond_2
    if-nez v6, :cond_3

    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llp;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Llp;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_3
    iget-object v4, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 654
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v1, :cond_6

    goto :goto_1

    .line 658
    :cond_6
    iget-object v2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBY:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gKo:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;

    invoke-virtual {v4, v1}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;->o(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 660
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJB:Leob;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-virtual {p1, v1}, Leob;->bindData(Ljava/util/List;)V

    .line 662
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 665
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp;

    .line 666
    invoke-virtual {v0}, Llp;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 667
    iget-object v2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJB:Leob;

    invoke-virtual {v0}, Llp;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Leob;->notifyItemRangeRemoved(II)V

    goto :goto_2

    .line 663
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJB:Leob;

    invoke-virtual {p1}, Leob;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method protected bindView()V
    .locals 2

    const v0, 0x7f091c0e

    .line 227
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCj:Landroid/widget/TextView;

    const v0, 0x7f090f47

    .line 228
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCk:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0903f6

    .line 230
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCm:Landroid/view/View;

    const v0, 0x7f0903ed

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCn:Landroid/view/View;

    const v0, 0x7f0903ee

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCo:Landroid/widget/TextView;

    const v0, 0x7f0903ef

    .line 233
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCp:Landroid/widget/TextView;

    const v0, 0x7f091e85

    .line 234
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCq:Landroid/widget/TextView;

    const v0, 0x7f0903eb

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCr:Landroid/widget/TextView;

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903ca

    .line 243
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCs:Landroid/view/View;

    return-void
.end method

.method public bjV()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJB:Leob;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-virtual {v0, v1}, Leob;->bindData(Ljava/util/List;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJB:Leob;

    invoke-virtual {v0}, Leob;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBY:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gKo:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;->o(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected cu(Landroid/content/Context;)V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCk:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$4;-><init>(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 313
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCk:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJB:Leob;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 314
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJB:Leob;

    new-instance v0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$5;-><init>(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)V

    invoke-virtual {p1, v0}, Leob;->b(Lejq;)V

    .line 332
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJB:Leob;

    new-instance v0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$6;-><init>(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)V

    invoke-virtual {p1, v0}, Leob;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public d(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 3

    .line 587
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gKo:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;->o(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 595
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 596
    iget-object v2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 597
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBY:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJB:Leob;

    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-virtual {p1, v0}, Leob;->bindData(Ljava/util/List;)V

    if-ltz v1, :cond_1

    .line 599
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 600
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJB:Leob;

    invoke-virtual {p1, v1}, Leob;->notifyItemRemoved(I)V

    goto :goto_0

    .line 602
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJB:Leob;

    invoke-virtual {p1}, Leob;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public getSelectedList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 744
    iget v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCi:I

    return v0
.end method

.method protected initLayout()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0717

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public setBottomNotifyTipVisible(Z)V
    .locals 0

    .line 696
    iput-boolean p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCh:Z

    .line 697
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->aJJ()V

    return-void
.end method

.method public setBottomWrapVisible(Z)V
    .locals 0

    .line 690
    iput-boolean p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCg:Z

    .line 691
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->aJJ()V

    return-void
.end method

.method public setCheckBoxSelected(Z)V
    .locals 0

    .line 679
    iput-boolean p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCf:Z

    .line 680
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->aJS()V

    return-void
.end method

.method public setConfirmBtnAlwaysEnable(Z)V
    .locals 0

    .line 506
    iput-boolean p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCu:Z

    .line 507
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->aJO()V

    return-void
.end method

.method public setConfirmBtnBg(I)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public setConfirmBtnText(II)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCd:I

    .line 429
    iput p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCe:I

    return-void
.end method

.method public setMaxCountLimit(I)V
    .locals 0

    .line 674
    iput p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCc:I

    return-void
.end method

.method public setMinCountLimit(I)V
    .locals 0

    .line 391
    iput p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gKp:I

    return-void
.end method

.method public setMultiSelectCallback(Lekf;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJC:Lekf;

    return-void
.end method

.method public setOnInterruptItemClickListener(Lekg;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJD:Lekg;

    return-void
.end method

.method public setSelectButtonOk(Ljava/lang/String;)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelectSence(I)V
    .locals 0

    .line 439
    iput p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->giZ:I

    .line 440
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->bxW()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 441
    sget-object p1, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gKn:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;

    iput-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gKo:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;

    goto :goto_0

    .line 443
    :cond_0
    sget-object p1, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gKm:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;

    iput-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gKo:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$a;

    :goto_0
    return-void
.end method

.method public setTopTitleInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 711
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 715
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCn:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 716
    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCo:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 717
    iget-object v1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCo:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 719
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    .line 723
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCp:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCp:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 720
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCp:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 712
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCn:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public setViewType(I)V
    .locals 1

    .line 736
    iput p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCi:I

    .line 737
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJB:Leob;

    if-eqz p1, :cond_0

    .line 738
    iget v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->eCi:I

    invoke-virtual {p1, v0}, Leob;->setViewType(I)V

    :cond_0
    return-void
.end method

.method public setWxInviteMode(Z)V
    .locals 0

    return-void
.end method
