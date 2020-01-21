.class public Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerCorpTagEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;
    }
.end annotation


# static fields
.field private static gNd:J = -0x64L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gNe:Lcom/tencent/wework/common/views/TopBarView;

.field private gNf:Landroid/view/View;

.field private gNg:Lcom/tencent/wework/common/views/ConfigurableEditText;

.field private gNh:Landroid/widget/LinearLayout;

.field private gNi:Landroid/widget/TextView;

.field private gNj:Landroid/widget/TextView;

.field private gNk:Z

.field private gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

.field private gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

.field public gNn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field public gNo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field public gNp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field gNq:Landroid/view/View$OnClickListener;

.field gNr:Landroid/view/View$OnClickListener;

.field mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "CustomerCorpTagEditActivity"

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNk:Z

    .line 362
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$12;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNq:Landroid/view/View$OnClickListener;

    .line 391
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$13;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$13;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNr:Landroid/view/View$OnClickListener;

    .line 409
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$14;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$14;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private M(ILjava/lang/String;)Z
    .locals 7

    const v0, 0x186a3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    const p1, 0x7f110d0d

    .line 968
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$9;

    invoke-direct {v6, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$9;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V

    move-object v1, p0

    move-object v3, p2

    .line 967
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Z)I
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->iH(Z)I

    move-result p0

    return p0
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)Lcom/tencent/wework/contact/views/ClearableEditWithIcon;
    .locals 7

    if-eqz p1, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzL()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 435
    :cond_0
    new-instance v6, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    invoke-direct {v6, p0}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 436
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->iH(Z)I

    move-result v3

    move-object v0, v6

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->a(ZZILjava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v6, p1}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setIconType(Z)V

    .line 441
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object p2

    invoke-virtual {v6}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->getEditView()Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p2, p3}, Lerk;->setFilterForInput(Landroid/widget/EditText;)V

    if-eqz p1, :cond_1

    .line 444
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNq:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, p1}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setOpIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNq:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, p1}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setEditClickerListener(Landroid/view/View$OnClickListener;)V

    .line 446
    sget-wide p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNd:J

    const-wide/16 p3, 0x1

    sub-long p3, p1, p3

    sput-wide p3, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNd:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setTag(Ljava/lang/Object;)V

    .line 447
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$15;

    invoke-direct {p1, p0, v6}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$15;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Lcom/tencent/wework/contact/views/ClearableEditWithIcon;)V

    invoke-virtual {v6, p1}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->c(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 476
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNr:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, p2}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setOpIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNq:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, p2}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setEditClickerListener(Landroid/view/View$OnClickListener;)V

    .line 478
    iget-wide p2, p4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setTag(Ljava/lang/Object;)V

    .line 479
    invoke-virtual {v6, p1}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setIconType(Z)V

    .line 480
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$16;

    invoke-direct {p1, p0, p4}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$16;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V

    invoke-virtual {v6, p1}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->c(Landroid/text/TextWatcher;)V

    .line 504
    :goto_0
    invoke-virtual {v6}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->clearFocus()V

    const/4 p1, 0x0

    .line 505
    invoke-virtual {v6, p1}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setFocusable(Z)V

    .line 506
    invoke-virtual {v6, p1}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setFocusableInTouchMode(Z)V

    .line 508
    invoke-virtual {v6}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$17;

    invoke-direct {p2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$17;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 519
    invoke-virtual {v6}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$18;

    invoke-direct {p2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$18;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object v6
.end method

.method private a(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;
    .locals 3

    if-nez p1, :cond_0

    .line 273
    new-instance p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/api/CustomerTagItem;-><init>()V

    return-object p1

    .line 275
    :cond_0
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/CustomerTagItem;-><init>()V

    .line 276
    iget-wide v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    .line 277
    iget-wide v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    .line 278
    iget-object v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    .line 279
    iget v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    .line 280
    iget v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLn:I

    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLn:I

    .line 281
    iget v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLp:I

    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLp:I

    .line 282
    iget-wide v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLk:J

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLk:J

    .line 283
    iget-object v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLJ:Ljava/lang/String;

    .line 284
    iget v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLs:I

    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLs:I

    .line 285
    iget-wide v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->order:J

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->order:J

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;J)Lcom/tencent/wework/customerservice/api/CustomerTagItem;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gM(J)Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;I)V
    .locals 2

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "tag_edit_param"

    .line 129
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-lez p2, :cond_1

    .line 132
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzI()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;ILjava/lang/String;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Landroid/util/Pair;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->b(Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->b(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;ZLandroid/view/View;Ljava/lang/Long;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->a(ZLandroid/view/View;Ljava/lang/Long;)V

    return-void
.end method

.method private a(ZLandroid/view/View;Ljava/lang/Long;)V
    .locals 7

    .line 1030
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNn:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNo:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f1111a6

    .line 1042
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1111a5

    .line 1043
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$10;

    invoke-direct {v6, p0, p3, p2, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$10;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Ljava/lang/Long;Landroid/view/View;Z)V

    move-object v1, p0

    .line 1042
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 1035
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNo:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNh:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_3

    .line 1038
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzM()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;ILjava/lang/String;)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->M(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Ljava/lang/String;)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->tb(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    return-object p0
.end method

.method private b(ILjava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const-string v1, "CustomerCorpTagEditActivity"

    const/4 v2, 0x2

    .line 953
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onSaveNewCorpTag"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 956
    invoke-direct {p0, p3}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->iK(Z)Ljava/lang/String;

    move-result-object p2

    .line 958
    :cond_0
    invoke-static {p2, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 961
    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->iJ(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private b(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1083
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNo:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 1086
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1087
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNo:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-nez v2, :cond_1

    .line 1089
    new-instance v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-direct {v2}, Lcom/tencent/wework/customerservice/api/CustomerTagItem;-><init>()V

    .line 1090
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzZ()I

    move-result v3

    iput v3, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLs:I

    .line 1091
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNo:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    .line 1094
    iput-wide v0, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    .line 1095
    iget-object p1, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1096
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNo:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private b(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1102
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNp:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1106
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 1107
    iget-object v0, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1108
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNp:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNn:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNp:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNn:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1117
    :cond_2
    iget-object v0, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1118
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNo:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1121
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNo:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->iI(Z)V

    return-void
.end method

.method private bAa()V
    .locals 5

    .line 907
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 908
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lerk;->trimNameInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 909
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f111050

    .line 910
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 914
    :cond_0
    new-instance v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    invoke-direct {v1}, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;-><init>()V

    .line 915
    iput-object v0, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    .line 916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    .line 917
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzZ()I

    move-result v0

    iput v0, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLs:I

    .line 918
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 919
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 920
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNp:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 922
    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$7;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 930
    iget-object v2, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 932
    iget-object v0, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    const-wide/16 v3, 0x0

    .line 933
    iput-wide v3, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    goto :goto_0

    .line 936
    :cond_1
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$8;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lerk;->a(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private bvc()V
    .locals 4

    .line 594
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    const v1, 0x7f1111ad

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v1, 0x7f1111b0

    goto :goto_0

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    const/4 v2, 0x4

    .line 607
    :goto_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x7f110d7a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private bzF()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzZ()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLs:I

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private bzG()V
    .locals 2

    .line 191
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNi:Landroid/widget/TextView;

    const v1, 0x7f110ddc

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNi:Landroid/widget/TextView;

    const v1, 0x7f11104b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private bzH()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNf:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 204
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNf:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 205
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private bzI()V
    .locals 7

    const v0, 0x7f1111a4

    .line 222
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1111a3

    .line 223
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11;

    invoke-direct {v6, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V

    const/4 v5, 0x0

    move-object v1, p0

    .line 222
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private bzJ()V
    .locals 6

    .line 256
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42380000    # 46.0f

    .line 257
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 259
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 260
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 261
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-direct {p0, v3}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->a(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object v3

    .line 263
    iget-object v4, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    const v5, 0x7f1111a7

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v4, v5, v3}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    move-result-object v3

    .line 264
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNh:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzM()V

    return-void
.end method

.method private bzK()V
    .locals 7

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNh:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 296
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNh:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    if-eqz v3, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    .line 298
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setTopDividerType(ZI)V

    .line 299
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setBottomDividerType(ZI)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 303
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNh:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    if-eqz v4, :cond_4

    .line 304
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNh:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    if-nez v3, :cond_2

    .line 306
    invoke-virtual {v4, v1, v2}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setTopDividerType(ZI)V

    .line 307
    invoke-virtual {v4, v2, v2}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setBottomDividerType(ZI)V

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v0, -0x1

    const/high16 v6, 0x41800000    # 16.0f

    if-ne v3, v5, :cond_3

    .line 310
    invoke-static {v6}, Lduo;->ay(F)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setTopDividerType(ZI)V

    .line 311
    invoke-virtual {v4, v1, v2}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setBottomDividerType(ZI)V

    goto :goto_1

    .line 314
    :cond_3
    invoke-static {v6}, Lduo;->ay(F)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setTopDividerType(ZI)V

    .line 315
    invoke-virtual {v4, v2, v2}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setBottomDividerType(ZI)V

    .line 317
    :goto_1
    invoke-virtual {v4}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->invalidate()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private bzL()I
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNh:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 328
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method private bzM()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNh:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 335
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzN()V

    return-void

    .line 339
    :cond_0
    instance-of v1, v0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    if-nez v1, :cond_1

    return-void

    .line 343
    :cond_1
    check-cast v0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    .line 344
    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->isAddIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 347
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzN()V

    return-void
.end method

.method private bzN()V
    .locals 5

    .line 352
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42380000    # 46.0f

    .line 353
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 354
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const-string v1, ""

    const v2, 0x7f1111a7

    .line 355
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v3, v1, v2, v4}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 357
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNh:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzK()V

    return-void
.end method

.method private bzO()V
    .locals 2

    .line 550
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const v1, 0x7f1111aa

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->requestFocus()Z

    .line 553
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    if-eqz v0, :cond_1

    .line 557
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 560
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 581
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, v1}, Lerk;->setFilterForInput(Landroid/widget/EditText;)V

    return-void
.end method

.method private bzP()Z
    .locals 3

    .line 585
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private bzQ()Z
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    const/4 v1, 0x4

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

.method private bzR()V
    .locals 2

    .line 690
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzT()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 695
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bAa()V

    goto :goto_0

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 698
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzY()V

    goto :goto_0

    .line 700
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 701
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzX()V

    goto :goto_0

    .line 703
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 704
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzW()V

    :cond_4
    :goto_0
    return-void
.end method

.method private bzS()Z
    .locals 8

    .line 709
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 717
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->gNz:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->gNz:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    .line 721
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->gNz:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    const/4 v3, 0x0

    const v0, 0x7f1111af

    .line 725
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$4;

    invoke-direct {v7, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V

    move-object v2, p0

    .line 724
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v2
.end method

.method private bzT()Z
    .locals 2

    .line 749
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzS()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 752
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzV()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private bzU()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 761
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNh:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 764
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 765
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNh:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 766
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNh:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 767
    instance-of v3, v2, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    if-eqz v3, :cond_3

    .line 768
    check-cast v2, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    .line 769
    invoke-virtual {v2}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->getEditView()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 770
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 773
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 775
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 778
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 780
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    .line 762
    :cond_5
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method private bzV()Z
    .locals 9

    .line 839
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzU()Ljava/util/HashMap;

    move-result-object v0

    .line 841
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 842
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v4, 0x0

    const v0, 0x7f1111bb

    .line 844
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$5;

    invoke-direct {v8, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V

    move-object v3, p0

    .line 843
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private bzW()V
    .locals 9

    .line 867
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 868
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f111050

    .line 869
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 873
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    .line 874
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    iput-object v0, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    .line 876
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 877
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 878
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 880
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 881
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 882
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 883
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    new-instance v8, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$6;

    invoke-direct {v8, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V

    invoke-virtual/range {v2 .. v8}, Lerk;->a(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private bzX()V
    .locals 0

    return-void
.end method

.method private bzY()V
    .locals 0

    return-void
.end method

.method private bzZ()I
    .locals 1

    .line 903
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzM()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNk:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)I
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzL()I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNk:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)Z
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->hasChanged()Z

    move-result p0

    return p0
.end method

.method private gM(J)Lcom/tencent/wework/customerservice/api/CustomerTagItem;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 1074
    iget-wide v2, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic h(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzR()V

    return-void
.end method

.method private hasChanged()Z
    .locals 7

    .line 642
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 644
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget v3, v3, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_7

    .line 645
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNn:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    iget-object v4, v4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNo:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNp:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gtz v3, :cond_0

    return v5

    .line 649
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNn:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gtz v3, :cond_3

    const/4 v3, 0x0

    .line 652
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNh:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 653
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNh:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    .line 654
    invoke-virtual {v4}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->getEditView()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 655
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-direct {p0, v4}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->tc(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-nez v1, :cond_3

    xor-int/lit8 v0, v3, 0x1

    return v0

    :catch_0
    return v2

    :cond_3
    if-eqz v1, :cond_4

    .line 667
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    return v2

    .line 669
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    if-ne v1, v2, :cond_a

    .line 670
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_3
    return v2

    :cond_a
    return v5
.end method

.method static synthetic i(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNh:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private iH(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f080645

    goto :goto_0

    :cond_0
    const p1, 0x7f080646

    :goto_0
    return p1
.end method

.method private iI(Z)V
    .locals 2

    .line 631
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->hasChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 632
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method private iJ(Z)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 985
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    if-nez v1, :cond_0

    return-object v0

    .line 988
    :cond_0
    iget v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f1130d9

    .line 994
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const p1, 0x7f111054

    .line 997
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const p1, 0x7f111053

    .line 990
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private iK(Z)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1010
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    if-nez v1, :cond_0

    return-object v0

    .line 1013
    :cond_0
    iget v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f111051

    .line 1019
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const p1, 0x7f111052

    .line 1022
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const p1, 0x7f11104f

    .line 1015
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private tb(Ljava/lang/String;)Z
    .locals 1

    .line 534
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->td(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f111030

    .line 535
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 536
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->iI(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private tc(Ljava/lang/String;)Z
    .locals 3

    .line 677
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 681
    iget-object v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-static {v2, p1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private td(Ljava/lang/String;)Z
    .locals 2

    .line 828
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzU()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 829
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920ab

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091f49

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNf:Landroid/view/View;

    const v0, 0x7f091f4a

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const v0, 0x7f091f4e

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNh:Landroid/widget/LinearLayout;

    const v0, 0x7f091f4d

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNi:Landroid/widget/TextView;

    const v0, 0x7f091f5c

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNj:Landroid/widget/TextView;

    return-void
.end method

.method public finish()V
    .locals 0

    .line 637
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 638
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "tag_edit_param"

    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->gNy:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNm:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->gNy:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNl:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzF()V

    .line 150
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNo:Ljava/util/HashMap;

    .line 151
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNn:Ljava/util/HashMap;

    .line 152
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNp:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0450

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 182
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bvc()V

    .line 183
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzG()V

    .line 184
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzO()V

    .line 185
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzJ()V

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzH()V

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->iI(Z)V

    return-void
.end method
