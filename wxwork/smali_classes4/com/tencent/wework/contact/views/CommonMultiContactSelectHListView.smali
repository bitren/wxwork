.class public Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;
.super Landroid/widget/RelativeLayout;
.source "CommonMultiContactSelectHListView.java"

# interfaces
.implements Lejy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static gJy:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;

.field static gJz:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;


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

.field protected eCj:Landroid/widget/TextView;

.field protected eCk:Landroid/support/v7/widget/RecyclerView;

.field private eCu:Z

.field private gJA:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;

.field private gJB:Leob;

.field protected gJC:Lekf;

.field private gJD:Lekg;

.field private giZ:I

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    new-instance v0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJy:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;

    .line 155
    new-instance v0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$2;

    invoke-direct {v0}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$2;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJz:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 194
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 172
    sget-object p2, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJy:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;

    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJA:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;

    .line 173
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBY:Ljava/util/Map;

    .line 174
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    .line 175
    new-instance p2, Leob;

    invoke-direct {p2}, Leob;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJB:Leob;

    const/4 p2, 0x0

    .line 177
    iput p2, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->giZ:I

    const/4 v0, 0x4

    .line 179
    iput v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCc:I

    const v0, 0x7f110d7a

    .line 181
    iput v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCd:I

    const v0, 0x7f110d7b

    .line 182
    iput v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCe:I

    .line 424
    iput-boolean p2, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCu:Z

    .line 195
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->mContext:Landroid/content/Context;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->initLayout()V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->bindView()V

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->cu(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->l(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p0

    return p0
.end method

.method private aJO()V
    .locals 6

    const-string v0, "CommonMultiContactSelectHListView"

    const/4 v1, 0x4

    .line 321
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateOkBtnStatus data count: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "view count:"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJB:Leob;

    invoke-virtual {v2}, Leob;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 323
    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJC:Lekf;

    if-eqz v1, :cond_0

    .line 324
    invoke-interface {v1, v0}, Lekf;->tv(I)V

    .line 327
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCu:Z

    if-eqz v1, :cond_1

    .line 328
    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCj:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 330
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCj:Landroid/widget/TextView;

    if-lez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 333
    :goto_1
    iget v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCd:I

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-lez v0, :cond_3

    .line 335
    iget v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCe:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private aJR()V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJB:Leob;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-virtual {v0, v1}, Leob;->bindData(Ljava/util/List;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 500
    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJB:Leob;

    invoke-virtual {v1, v0}, Leob;->notifyItemInserted(I)V

    .line 501
    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCk:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

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

    .line 479
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 482
    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->c(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 485
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private aj(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 2

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->aW(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;)Lekg;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJD:Lekg;

    return-object p0
.end method

.method private bxW()Z
    .locals 2

    .line 459
    iget v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->giZ:I

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

.method static synthetic c(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->aJO()V

    return-void
.end method

.method private l(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 445
    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 447
    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJA:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;->o(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/Object;

    move-result-object p1

    .line 448
    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBY:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJA:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;->o(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/Object;

    move-result-object p1

    .line 450
    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBY:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJB:Leob;

    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-virtual {p1, p2}, Leob;->bindData(Ljava/util/List;)V

    .line 453
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJB:Leob;

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

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_4

    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v1, :cond_0

    goto :goto_2

    .line 67
    :cond_0
    invoke-static {p3}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/contact/api/IContactItem;->dS(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_2

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bjY()Lekj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
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

    .line 386
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->bxW()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 387
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->c(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->aj(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 395
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    if-eqz p2, :cond_2

    return-void

    .line 399
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

    .line 400
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkD()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$7;-><init>(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;Lcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SearchUserByMobileNumber(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    .line 420
    :cond_3
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->aj(Lcom/tencent/wework/contact/model/ContactItem;)Z

    return-void
.end method

.method public aIK()Z
    .locals 1

    const/4 v0, 0x0

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

    .line 465
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 466
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBY:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJA:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;

    invoke-static {v1, p1}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;->a(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 471
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->aJR()V

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

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
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

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 529
    iget-object v4, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    .line 535
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 537
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llp;

    .line 538
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

    .line 539
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Llp;->d(Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    .line 545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Llp;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Llp;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 550
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v1, :cond_6

    goto :goto_2

    .line 554
    :cond_6
    iget-object v2, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBY:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJA:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;

    invoke-virtual {v4, v1}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;->o(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 556
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJB:Leob;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-virtual {p1, v1}, Leob;->bindData(Ljava/util/List;)V

    .line 558
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 561
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

    .line 562
    invoke-virtual {v0}, Llp;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 563
    iget-object v2, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJB:Leob;

    invoke-virtual {v0}, Llp;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Leob;->notifyItemRangeRemoved(II)V

    goto :goto_3

    .line 559
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJB:Leob;

    invoke-virtual {p1}, Leob;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method protected bindView()V
    .locals 2

    const v0, 0x7f091c0e

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCj:Landroid/widget/TextView;

    const v0, 0x7f090f47

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCk:Landroid/support/v7/widget/RecyclerView;

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$3;-><init>(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bjV()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJB:Leob;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-virtual {v0, v1}, Leob;->bindData(Ljava/util/List;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJB:Leob;

    invoke-virtual {v0}, Leob;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBY:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJA:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;->o(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected cu(Landroid/content/Context;)V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCk:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$4;-><init>(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 272
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCk:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJB:Leob;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 273
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJB:Leob;

    new-instance v0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$5;-><init>(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;)V

    invoke-virtual {p1, v0}, Leob;->b(Lejq;)V

    .line 291
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJB:Leob;

    new-instance v0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$6;-><init>(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;)V

    invoke-virtual {p1, v0}, Leob;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 317
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->aJO()V

    return-void
.end method

.method public d(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 3

    .line 506
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJA:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;->o(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 514
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 515
    iget-object v2, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 516
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBY:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJB:Leob;

    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-virtual {p1, v0}, Leob;->bindData(Ljava/util/List;)V

    if-ltz v1, :cond_1

    .line 518
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 519
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJB:Leob;

    invoke-virtual {p1, v1}, Leob;->notifyItemRemoved(I)V

    goto :goto_0

    .line 521
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJB:Leob;

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

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eBZ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected initLayout()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03db

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public setBottomNotifyTipVisible(Z)V
    .locals 0

    return-void
.end method

.method public setBottomWrapVisible(Z)V
    .locals 0

    return-void
.end method

.method public setCheckBoxSelected(Z)V
    .locals 0

    return-void
.end method

.method public setConfirmBtnAlwaysEnable(Z)V
    .locals 0

    .line 428
    iput-boolean p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCu:Z

    .line 429
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->aJO()V

    return-void
.end method

.method public setConfirmBtnBg(I)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public setConfirmBtnText(II)V
    .locals 0

    .line 350
    iput p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCd:I

    .line 351
    iput p2, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCe:I

    return-void
.end method

.method public setMaxCountLimit(I)V
    .locals 0

    .line 570
    iput p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->eCc:I

    return-void
.end method

.method public setMinCountLimit(I)V
    .locals 0

    return-void
.end method

.method public setMultiSelectCallback(Lekf;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJC:Lekf;

    return-void
.end method

.method public setOnInterruptItemClickListener(Lekg;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJD:Lekg;

    return-void
.end method

.method public setSelectButtonOk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSelectSence(I)V
    .locals 0

    .line 361
    iput p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->giZ:I

    .line 362
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->bxW()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 363
    sget-object p1, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJz:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;

    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJA:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;

    goto :goto_0

    .line 365
    :cond_0
    sget-object p1, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJy:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;

    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJA:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$a;

    :goto_0
    return-void
.end method

.method public setTopTitleInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    return-void
.end method

.method public setWxInviteMode(Z)V
    .locals 0

    return-void
.end method
