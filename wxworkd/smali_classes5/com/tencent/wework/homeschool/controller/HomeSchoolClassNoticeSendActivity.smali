.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolClassNoticeSendActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$c;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;

.field public static final jXj:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$b;


# instance fields
.field private final IMAGE_MAX_SIZE:I

.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private gRE:I

.field private gRF:Ljava/lang/String;

.field private gRI:Z

.field private gRJ:Z

.field private gRK:Z

.field private hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

.field private final ioq:Lhmo;

.field private jXg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfks;",
            ">;"
        }
    .end annotation
.end field

.field private jXh:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;

.field private final jXi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "mTextWatcher"

    const-string v4, "getMTextWatcher()Landroid/text/TextWatcher;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->$$delegatedProperties:[Lhup;

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXj:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "HomeSchoolClassNoticeSendActivity"

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->LOG_TAG:Ljava/lang/String;

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->gRF:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;->jXl:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;->cJX()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->gRE:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXg:Ljava/util/List;

    const/high16 v0, 0x500000

    .line 62
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->IMAGE_MAX_SIZE:I

    const-string v0, "home_school_show_dialog_key"

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXi:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$mTextWatcher$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$mTextWatcher$2;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->ioq:Lhmo;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXj:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$b;->a(Landroid/content/Context;Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->cJS()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->gRI:Z

    return-void
.end method

.method private final a(Landroid/app/Activity;ZLjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lfks;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 332
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXg:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 333
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXg:Ljava/util/List;

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXg:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 349
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->cAM()V

    goto :goto_2

    .line 351
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    check-cast p3, Ljava/lang/Iterable;

    .line 723
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfks;

    .line 353
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "\u3001"

    .line 354
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_2
    invoke-virtual {v1}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const p3, 0x7f091c57

    .line 358
    invoke-virtual {p0, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "select_view_right_text"

    invoke-static {p3, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->updateConfirmBtnStatus()V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->cJT()Z

    move-result p2

    if-nez p2, :cond_5

    .line 364
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->aH(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 365
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->oh(Z)V

    return p1

    :cond_5
    return v0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;Landroid/app/Activity;ZLjava/util/List;)Z
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->a(Landroid/app/Activity;ZLjava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final aH(Landroid/app/Activity;)V
    .locals 6

    .line 374
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f111f87

    .line 375
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const v1, 0x7f110d7a

    .line 376
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 378
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$q;

    invoke-direct {v1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$q;-><init>(Landroid/app/Activity;)V

    move-object v5, v1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 374
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->onConfirm()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->gRJ:Z

    return-void
.end method

.method private final bCh()Z
    .locals 2

    .line 523
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->gRK:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXg:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final bCm()V
    .locals 4

    const v0, 0x7f0907fe

    .line 471
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const v2, 0x7f1110ce

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#808080"

    invoke-static {v3}, Ldqw;->nU(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->setAttactTitleText(Ljava/lang/String;I)V

    .line 472
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const v2, 0x7f080526

    invoke-virtual {v1, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->setAttachIcon(I)V

    .line 473
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v2, "create_group_send_msg_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getAttachLayout()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "create_group_send_msg_view.attachLayout"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 474
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v2, "create_group_send_msg_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    const-string v2, "create_group_send_msg_view.attachIcon"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 475
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v3, "create_group_send_msg_view"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    const-string v3, "create_group_send_msg_view.attachIcon"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 476
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v2, "create_group_send_msg_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    const-string v2, "create_group_send_msg_view.attachIcon"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 478
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->setAttactSubTitleText(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->setDeleteBtnHidden(Z)V

    const-string v0, ""

    .line 480
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->gRF:Ljava/lang/String;

    .line 481
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;->jXl:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;->cJX()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->gRE:I

    .line 482
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private final bCr()V
    .locals 5

    .line 271
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->gRJ:Z

    const v1, 0x7f0917ad

    const v2, 0x7f0907fe

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->gRI:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 282
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_1

    .line 272
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 274
    invoke-static {}, Ldsj;->baS()I

    move-result v0

    const v1, 0x7f070341

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v4, "create_group_send_msg_view"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getBottom()I

    move-result v1

    const v4, 0x7f07033b

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v0, v1

    const v1, 0x7f070736

    .line 276
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 278
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v1, "create_group_send_msg_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final boc()V
    .locals 5

    const-string v0, "commu_notice_new_send"

    const/4 v1, 0x1

    const v2, 0x4bd2832

    .line 445
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->LOG_TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSend"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->cJV()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    move-result-object v0

    .line 448
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->dismissProgress()V

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->LOG_TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSend onSend is null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 452
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$p;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$p;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->doSendApplicationMessage(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final cAM()V
    .locals 2

    const v0, 0x7f091c57

    .line 287
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "select_view_right_text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111e25

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final cJR()V
    .locals 6

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXh:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 262
    :cond_1
    new-instance v0, Lflz$e;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXh:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;

    if-nez v1, :cond_2

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    const-string v2, "mParam.linkMessage.title"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXh:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;

    if-nez v2, :cond_3

    const-string v3, "mParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    const-string v3, "mParam.linkMessage.linkUrl"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    .line 263
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXh:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;

    if-nez v3, :cond_4

    const-string v4, "mParam"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    const-string v4, "mParam.linkMessage.imageUrl"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXh:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;

    if-nez v4, :cond_5

    const-string v5, "mParam"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    const-string v5, "mParam.linkMessage.description"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-direct {v0, v1, v2, v3, v4}, Lflz$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 265
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0907fe

    .line 266
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->fC(Ljava/util/List;)V

    .line 267
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v3, "create_group_send_msg_view"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getMultiAttachList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->K(Landroid/content/Context;I)V

    return-void
.end method

.method private final cJS()V
    .locals 6

    .line 306
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v1, 0x7f111ec1

    .line 307
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v1, 0x1

    .line 308
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 309
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    const v2, 0x7f110d7a

    .line 310
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v2, 0x7f110d7b

    .line 311
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 312
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    .line 313
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAM:Z

    .line 314
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    .line 316
    new-instance v1, Lfkq;

    invoke-direct {v1}, Lfkq;-><init>()V

    .line 317
    iput-object v0, v1, Lfkq;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 318
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXg:Ljava/util/List;

    iput-object v2, v1, Lfkq;->eAX:Ljava/util/List;

    .line 319
    const-class v2, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$e;

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v4, p0, v1, v5, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;Lfkq;Landroid/app/Activity;Lfkq;)V

    check-cast v4, Ldcz;

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 325
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final cJU()V
    .locals 4

    .line 429
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_NOTICE_SEND_NO_PARENTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 430
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f111f8c

    .line 431
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f110d7a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 430
    invoke-static {v0, v3, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method private final cJV()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;
    .locals 13

    const/4 v0, 0x0

    .line 537
    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    .line 538
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->LOG_TAG:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "generateAppMessage null == mCorpAppDetail"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    .line 542
    invoke-static {}, Lhsq;->eCr()V

    .line 543
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    long-to-int v5, v5

    iget-wide v6, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    invoke-interface {v1, v5, v6, v7, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->generateBaseAppMessage(IJLcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    move-result-object v0

    const v1, 0x7f0907fe

    if-eqz v0, :cond_9

    .line 546
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v5, "create_group_send_msg_view"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v2

    const-string v5, "create_group_send_msg_view.contentEdit"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->title:[B

    .line 547
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v5, "create_group_send_msg_view"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v2

    const-string v5, "create_group_send_msg_view.contentEdit"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->content:[B

    .line 548
    iget-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->gRK:Z

    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->selectAll:I

    .line 549
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->allSelectParent:I

    const v2, 0x7f09162b

    .line 551
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v5, "msg_confirm_check"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v2

    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->bNeedConfirm:I

    .line 552
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXg:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->fs(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->parentsV2:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;

    const v2, 0x7f09162d

    .line 553
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v5, "msg_contact_check"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v2

    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->bNeedContactTeacher:I

    .line 554
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "generateAppMessage ret"

    aput-object v7, v6, v3

    aput-object v0, v6, v4

    invoke-static {v2, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getMultiAttachList()Ljava/util/List;

    move-result-object v2

    const-string v6, "list"

    .line 557
    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_9

    .line 558
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 559
    check-cast v2, Ljava/lang/Iterable;

    .line 729
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfeh;

    .line 560
    new-instance v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    invoke-direct {v9}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;-><init>()V

    .line 561
    instance-of v10, v8, Lflz$e;

    if-eqz v10, :cond_2

    const/4 v10, 0x7

    .line 562
    iput v10, v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    .line 563
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;-><init>()V

    .line 564
    check-cast v8, Lflz$e;

    iget-object v11, v8, Lflz$e;->title:Ljava/lang/String;

    const-string v12, "it.title"

    invoke-static {v11, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;->title:[B

    .line 565
    iget-object v11, v8, Lflz$e;->desc:Ljava/lang/String;

    const-string v12, "it.desc"

    invoke-static {v11, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;->description:[B

    .line 566
    iget-object v11, v8, Lflz$e;->url:Ljava/lang/String;

    const-string v12, "it.url"

    invoke-static {v11, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;->url:[B

    .line 567
    iget-object v8, v8, Lflz$e;->imageUrl:Ljava/lang/String;

    const-string v11, "it.imageUrl"

    invoke-static {v8, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v8

    iput-object v8, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;->picurl:[B

    .line 568
    iput-object v10, v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    goto/16 :goto_1

    .line 569
    :cond_2
    instance-of v10, v8, Lflz$d;

    if-eqz v10, :cond_3

    .line 570
    iput v5, v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    .line 571
    check-cast v8, Lflz$d;

    iget-object v7, v8, Lflz$d;->url:Ljava/lang/String;

    const-string v8, "it.url"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->image:[B

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 573
    :cond_3
    instance-of v10, v8, Lflz$a;

    const/16 v11, 0x1d

    if-eqz v10, :cond_4

    .line 574
    iput v11, v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    .line 575
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;-><init>()V

    .line 576
    check-cast v8, Lflz$a;

    iget-object v11, v8, Lflz$a;->fileId:Ljava/lang/String;

    const-string v12, "it.fileId"

    invoke-static {v11, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->fileId:[B

    .line 577
    iget-object v11, v8, Lflz$a;->fileName:Ljava/lang/String;

    const-string v12, "it.fileName"

    invoke-static {v11, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->fileName:[B

    .line 578
    iget-wide v11, v8, Lflz$a;->size:J

    long-to-int v8, v11

    iput v8, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->size:I

    .line 579
    iput-object v10, v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnfile:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;

    goto/16 :goto_1

    .line 580
    :cond_4
    instance-of v10, v8, Lflz$h;

    if-eqz v10, :cond_5

    const/16 v10, 0x1e

    .line 581
    iput v10, v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    .line 582
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;-><init>()V

    .line 583
    check-cast v8, Lflz$h;

    iget-object v11, v8, Lflz$h;->kky:Ljava/lang/String;

    const-string v12, "it.videoFileId"

    invoke-static {v11, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;->fileId:[B

    .line 584
    iget-object v11, v8, Lflz$h;->kkA:Ljava/lang/String;

    const-string v12, "it.thumbPicUrl"

    invoke-static {v11, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;->thumbPicUrl:[B

    .line 585
    iget-wide v11, v8, Lflz$h;->size:J

    long-to-int v11, v11

    iput v11, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;->size:I

    .line 586
    iget v11, v8, Lflz$h;->playTime:I

    iput v11, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;->playtime:I

    .line 587
    iget-object v8, v8, Lflz$h;->name:Ljava/lang/String;

    const-string v11, "it.name"

    invoke-static {v8, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v8

    iput-object v8, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;->fileName:[B

    .line 588
    iput-object v10, v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnvideo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;

    goto :goto_1

    .line 589
    :cond_5
    instance-of v10, v8, Lflz$f;

    if-eqz v10, :cond_6

    .line 590
    iput v11, v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    .line 591
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;-><init>()V

    .line 592
    check-cast v8, Lflz$f;

    iget-object v11, v8, Lflz$f;->messageItem:Lfuc;

    const-string v12, "it.messageItem"

    invoke-static {v11, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "it.messageItem.fileId"

    invoke-static {v11, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->fileId:[B

    .line 593
    iget-object v11, v8, Lflz$f;->filename:Ljava/lang/String;

    const-string v12, "it.filename"

    invoke-static {v11, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->fileName:[B

    .line 594
    iget-wide v11, v8, Lflz$f;->filesize:J

    long-to-int v8, v11

    iput v8, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->size:I

    .line 595
    iput-object v10, v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnfile:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;

    .line 597
    :cond_6
    :goto_1
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 599
    :cond_7
    check-cast v6, Ljava/util/Collection;

    .line 732
    new-array v2, v3, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    invoke-interface {v6, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->msgDatas:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    move v3, v7

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_9
    :goto_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v2, "create_group_send_msg_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "create_group_send_msg_view.contentEdit"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v3, :cond_a

    if-nez v1, :cond_a

    .line 605
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_NOTICE_ONLY_PIC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_a
    if-nez v3, :cond_b

    if-eqz v1, :cond_b

    .line 609
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_NOTICE_ONLY_TEXT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 612
    :cond_b
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_NOTICE_ALL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-object v0
.end method

.method private final cJW()Z
    .locals 4

    const v0, 0x7f0907fe

    .line 708
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v2, "create_group_send_msg_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "create_group_send_msg_view.contentEdit"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 709
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXg:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->gRK:Z

    if-nez v1, :cond_4

    .line 711
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v1, "create_group_send_msg_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getMultiAttachList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method private final cfO()Landroid/text/TextWatcher;
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->ioq:Lhmo;

    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    return-object v0
.end method

.method private final clearData()V
    .locals 3

    const v0, 0x7f0907fe

    .line 699
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v2, "create_group_send_msg_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "create_group_send_msg_view.contentEdit"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    const/4 v1, 0x0

    .line 700
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->gRK:Z

    .line 701
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXg:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const-string v1, ""

    .line 702
    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->gRF:Ljava/lang/String;

    .line 703
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->fC(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->bCr()V

    return-void
.end method

.method private final doConfirm()V
    .locals 2

    const v0, 0x7f110df8

    .line 439
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->showProgress(Ljava/lang/String;I)V

    .line 440
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->boc()V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->cJU()V

    return-void
.end method

.method private final fs(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfks;",
            ">;)",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;"
        }
    .end annotation

    .line 619
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;-><init>()V

    .line 620
    check-cast p1, Ljava/lang/Iterable;

    .line 733
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 734
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 735
    check-cast v2, Lfks;

    .line 621
    invoke-virtual {v2}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 736
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 622
    invoke-static {v1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;->partyid:[J

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->doConfirm()V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->clearData()V

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V
    .locals 0

    .line 50
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method private final initData()V
    .locals 4

    .line 156
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "intent.getParcelableExtra(\"param\")"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXh:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const/16 v1, 0x275e

    int-to-long v1, v1

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$f;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V

    check-cast v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$f;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->getOneCorpAppDetail(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)Z

    return-void
.end method

.method private final initTopBar()V
    .locals 5

    const v0, 0x7f0920cc

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f111fad

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final initUI()V
    .locals 7

    const v0, 0x7f091c56

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "select_view_left_text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111e24

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->cAM()V

    const v0, 0x7f091c54

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907fe

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v2, "create_group_send_msg_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->cfO()Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    .line 182
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/UIUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 183
    invoke-static {v2}, Lduo;->cS(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f070345

    .line 184
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f070736

    .line 185
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f070343

    .line 186
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f070344

    .line 187
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f070346

    .line 188
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f070494

    .line 189
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f07033f

    .line 190
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f07033c

    .line 191
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f070347

    .line 192
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 193
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const v2, 0x7f070342

    .line 194
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x42180000    # 38.0f

    .line 195
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x41f00000    # 30.0f

    .line 196
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v3, "create_group_send_msg_view"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v2

    const-string v3, "create_group_send_msg_view.contentEdit"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 199
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->bCm()V

    const v1, 0x7f09162d

    .line 201
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "msg_contact_check"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 202
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$h;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09162b

    .line 205
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v4, "msg_confirm_check"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 206
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$i;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$i;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0906ea

    .line 210
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "confirm_button"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f110dbd

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$j;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$j;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09200d

    .line 213
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "tip_text"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v1, 0x7f090dc9

    .line 214
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$k;

    invoke-direct {v4, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$k;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f091b2b

    .line 219
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v6, "create_group_send_msg_view"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setInputText(Landroid/widget/EditText;)V

    .line 220
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$l;

    invoke-direct {v4, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$l;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V

    check-cast v4, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;

    invoke-virtual {v2, v4}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setKeyBordListener(Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;)V

    .line 233
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$m;

    invoke-direct {v4, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$m;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V

    check-cast v4, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->a(Lcom/tencent/wework/common/controller/SuperActivity;ZLcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$c;)V

    .line 253
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$n;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$n;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final onConfirm()V
    .locals 5

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;

    .line 400
    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->cJU()V

    return-void

    .line 403
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXg:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 725
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 726
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 727
    check-cast v3, Lfks;

    .line 403
    invoke-virtual {v3}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 728
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 403
    invoke-static {v2}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$o;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$o;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonThreeIntCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->HomeSchoolFetchMassSendableCustomerCount([JLcom/tencent/wework/foundation/callback/ICommonThreeIntCallback;)V

    return-void
.end method

.method private final tw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 667
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    const-string v3, "MK.service(IAccount::class.java)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final tx(Ljava/lang/String;)V
    .locals 4

    .line 649
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;->jXl:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;->cJY()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->gRE:I

    const v0, 0x7f0907fe

    .line 650
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->setAttactTitleText(Ljava/lang/String;)V

    .line 651
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->setAttactSubTitleText(Ljava/lang/String;)V

    .line 652
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getAttachLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 653
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 654
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 655
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 656
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->tw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b

    const/16 v3, 0xa00

    .line 657
    invoke-static {p1, v1, v2, v3}, Ldsb;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 658
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 659
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 660
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->setDeleteBtnHidden(Z)V

    .line 661
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 662
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->updateConfirmBtnStatus()V

    .line 663
    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->gRF:Ljava/lang/String;

    return-void
.end method

.method private final updateConfirmBtnStatus()V
    .locals 6

    const v0, 0x7f0907fe

    .line 516
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v2, "create_group_send_msg_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "create_group_send_msg_view.contentEdit"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 517
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    const-string v3, "create_group_send_msg_view"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getMultiAttachList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 518
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->bCh()Z

    move-result v3

    const v4, 0x7f0906ea

    .line 519
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "confirm_button"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final cJT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 7

    .line 673
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->cJW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    goto :goto_0

    .line 676
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, ""

    const v0, 0x7f111fac

    .line 677
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f111faa

    .line 678
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f111fab

    .line 679
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 676
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    .line 695
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->cJW()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final oh(Z)V
    .locals 5

    .line 387
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    .line 388
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    const-string v3, "ConfigFactory.getInstance()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 628
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$c;->jXp:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$c;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$c;->cJZ()I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_1

    .line 630
    invoke-static {p3}, Ldlp;->obtainSelectedImagePathList(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 631
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 632
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 633
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->tx(Ljava/lang/String;)V

    goto :goto_0

    .line 637
    :cond_0
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$c;->jXp:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$c;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$c;->cKa()I

    move-result v0

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 639
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/wework/msg/api/IMsg;->parsePhotoUrlFromIntent_CustomCameraActivity(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->tx(Ljava/lang/String;)V

    .line 644
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00cd

    .line 145
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->setContentView(I)V

    .line 146
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->initData()V

    .line 147
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->initTopBar()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->initUI()V

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->jXh:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;

    if-nez p1, :cond_0

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;->getFromType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->cJR()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 716
    sget-boolean v0, Lduo;->fxk:Z

    if-eqz v0, :cond_0

    .line 717
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 719
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->finish()V

    :goto_0
    return-void
.end method
