.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolParentInfoEditActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$c;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final kaD:I = 0x64

# The value of this static final field might be set in the static constructor
.field public static final kfa:Ljava/lang/String; = "extra_data"

.field public static final kfb:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private gLr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field private final keU:I

.field private keV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keX:J

.field private keY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

.field private keZ:Ljava/lang/String;

.field private mChanged:Z

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->kfb:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$a;

    const-string v0, "extra_data"

    .line 67
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->kfa:Ljava/lang/String;

    const/16 v0, 0x64

    .line 68
    sput v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->kaD:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "HomeSchoolParentInfoEditActivity"

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x5

    .line 52
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keU:I

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keV:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keW:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->gLr:Ljava/util/ArrayList;

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keZ:Ljava/lang/String;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->mChanged:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->zx(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;Ljava/lang/String;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->aA(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->al(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->on(Z)V

    return-void
.end method

.method private final aA(Ljava/lang/String;I)V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkToModifyAndAddPhone"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->btg()Lcom/tencent/wework/common/views/ClearableEditText;

    .line 379
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->az(Ljava/lang/String;I)V

    .line 381
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->btl()V

    return-void
.end method

.method private final al(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    .line 401
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->gLr:Ljava/util/ArrayList;

    .line 402
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keV:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 403
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->gLr:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 404
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keV:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 406
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keV:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v1, 0x7f0911dd

    .line 407
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTextViews(Ljava/util/List;)V

    .line 408
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const v1, 0x7f0911db

    if-eqz p1, :cond_1

    .line 409
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "label_add_desc"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 411
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "label_add_desc"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final am(Ljava/util/ArrayList;)[[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[[B"
        }
    .end annotation

    .line 432
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    new-array v4, v2, [B

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, [[B

    .line 433
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 434
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "StringUtil.utf8Bytes(list[i])"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private final az(Ljava/lang/String;I)V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyPhoneFromList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keW:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    return-object p0
.end method

.method private final btg()Lcom/tencent/wework/common/views/ClearableEditText;
    .locals 6

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkToAddLastEmptyPhone"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 357
    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    const v2, 0x7f091825

    .line 358
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v5, "phones_container"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->cNG()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 359
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v5, "phones_container"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/EditText;

    .line 360
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, ""

    .line 361
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keW:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v0, v2, v4, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->c(Ljava/lang/String;IZZ)Lcom/tencent/wework/common/views/ClearableEditText;

    move-result-object v0

    .line 362
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$c;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keW:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;I)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 363
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keW:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 360
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final bti()V
    .locals 9

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initPhonesView"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, ""

    .line 212
    invoke-direct {p0, v0, v4, v1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->c(Ljava/lang/String;IZZ)Lcom/tencent/wework/common/views/ClearableEditText;

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keW:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keW:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 216
    :goto_1
    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keW:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v2, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-direct {p0, v3, v2, v5, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->c(Ljava/lang/String;IZZ)Lcom/tencent/wework/common/views/ClearableEditText;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->btg()Lcom/tencent/wework/common/views/ClearableEditText;

    :goto_3
    const v0, 0x7f091825

    .line 221
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "phones_container"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "phones_container"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Lcom/tencent/wework/common/views/ClearableEditText;

    .line 224
    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$c;

    invoke-direct {v6, p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;I)V

    check-cast v6, Landroid/text/TextWatcher;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 225
    new-array v6, v1, [Landroid/text/InputFilter;

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x28

    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast v7, Landroid/text/InputFilter;

    aput-object v7, v6, v4

    .line 226
    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/ClearableEditText;->setFilters([Landroid/text/InputFilter;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 223
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.views.ClearableEditText"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->btl()V

    return-void
.end method

.method private final btl()V
    .locals 8

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "modifyPhoneTvDividers"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f091825

    .line 273
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "phones_container"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    if-lez v2, :cond_4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 276
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/ClearableEditText;

    if-nez v3, :cond_1

    if-ne v2, v1, :cond_0

    if-eqz v5, :cond_3

    .line 279
    invoke-virtual {v5, v1, v4, v1, v4}, Lcom/tencent/wework/common/views/ClearableEditText;->a(ZIZI)V

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_3

    .line 281
    invoke-virtual {v5, v1, v4, v4, v4}, Lcom/tencent/wework/common/views/ClearableEditText;->a(ZIZI)V

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v2, -0x1

    const/high16 v7, 0x41800000    # 16.0f

    if-ne v3, v6, :cond_2

    if-eqz v5, :cond_3

    .line 286
    invoke-static {v7}, Lduo;->ay(F)I

    move-result v6

    invoke-virtual {v5, v1, v6, v1, v4}, Lcom/tencent/wework/common/views/ClearableEditText;->a(ZIZI)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 288
    invoke-static {v7}, Lduo;->ay(F)I

    move-result v6

    invoke-virtual {v5, v1, v6, v4, v4}, Lcom/tencent/wework/common/views/ClearableEditText;->a(ZIZI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 295
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "modifyPhoneTvDividers"

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final c(Ljava/lang/String;IZZ)Lcom/tencent/wework/common/views/ClearableEditText;
    .locals 6

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addPhone"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v4, 0x3

    aput-object p3, v1, v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v1, p4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x1

    const/4 v0, -0x2

    invoke-direct {p3, p4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 307
    new-instance p4, Lcom/tencent/wework/common/views/ClearableEditText;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p4, v0}, Lcom/tencent/wework/common/views/ClearableEditText;-><init>(Landroid/content/Context;)V

    .line 308
    invoke-virtual {p4, v4}, Lcom/tencent/wework/common/views/ClearableEditText;->setInputType(I)V

    const v0, 0x7f111fcc

    .line 309
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f06047b

    .line 310
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setHintTextColor(I)V

    .line 311
    invoke-virtual {p4, v2}, Lcom/tencent/wework/common/views/ClearableEditText;->setSingleLine(Z)V

    .line 312
    invoke-virtual {p4, v3}, Lcom/tencent/wework/common/views/ClearableEditText;->setClearIconVisible(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 313
    invoke-virtual {p4, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setTextSize(F)V

    const v0, 0x7f06017d

    .line 314
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setTextColor(I)V

    const v0, 0x7f060843

    .line 315
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x13

    .line 316
    invoke-virtual {p4, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setGravity(I)V

    const v0, 0x7f0702ba

    .line 317
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const v1, 0x7f070393

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v3

    const v4, 0x7f0702bb

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {p4, v0, v3, v4, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setPadding(IIII)V

    .line 319
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-virtual {p4, p1}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {p4, v2}, Lcom/tencent/wework/common/views/ClearableEditText;->setClearIconVisible(Z)V

    .line 324
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tencent/wework/common/views/ClearableEditText;->setTag(Ljava/lang/Object;)V

    .line 326
    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$d;

    invoke-direct {p1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;)V

    check-cast p1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p4, p1}, Lcom/tencent/wework/common/views/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const p1, 0x7f091825

    .line 340
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    move-object p2, p4

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p4
.end method

.method private final c([[B)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 444
    move-object v1, p1

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 445
    :cond_0
    array-length v1, v1

    :goto_1
    if-ge v4, v1, :cond_1

    .line 446
    aget-object v2, p1, v4

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    const-string v5, "StringUtil.utf8String(bytes[i])"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 448
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v3}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final cNG()I
    .locals 1

    .line 349
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keU:I

    return v0
.end method

.method private final cNH()V
    .locals 4

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getTagList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$e;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;)V

    check-cast v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$b;

    invoke-virtual {v0, v1, v2}, Lfls;->a(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$b;)V

    return-void
.end method

.method private final cNI()V
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "mPhoneList.iterator()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.next()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 422
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final cNJ()V
    .locals 8

    .line 458
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->gLr:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_CustomerTagSelectConfigNewStyleActivity(Landroid/content/Context;Ljava/util/ArrayList;ZZIZ)Landroid/content/Intent;

    move-result-object v0

    .line 459
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getCustomerTagFilterActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 460
    sget v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->kaD:I

    invoke-static {v7, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private final cNK()V
    .locals 5

    .line 467
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shadowKeyBoard"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const-string v1, "input_method"

    .line 470
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 470
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final cNL()V
    .locals 4

    .line 480
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f111fcf

    .line 481
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f110cbd

    .line 482
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 480
    invoke-static {v0, v3, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method private final on(Z)V
    .locals 2

    .line 198
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->mChanged:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 201
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->mChanged:Z

    const p1, 0x7f0920cc

    .line 202
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v0, 0x20

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->mChanged:Z

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method private final zx(I)V
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removePhoneFromList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keW:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x7f091825

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "phones_container"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 242
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 244
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "phones_container.getChildAt(index)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 246
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->btg()Lcom/tencent/wework/common/views/ClearableEditText;

    goto :goto_1

    .line 244
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 253
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->btl()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public af(Landroid/view/View;I)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->cNJ()V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f0911d2

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseLinearLayout;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0911dd

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setOnMultipleTVItemClickListener(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;)V

    return-void
.end method

.method public finish()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keW:Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->cNK()V

    .line 181
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 92
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->kfa:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keX:J

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringUtil.utf8String(mData?.remark)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keZ:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->phone:[[B

    :cond_2
    if-eqz p2, :cond_3

    check-cast p2, [[B

    invoke-direct {p0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->c([[B)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keW:Ljava/util/ArrayList;

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initData"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keX:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keZ:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keW:Ljava/util/ArrayList;

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keX:J

    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$f;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;)V

    check-cast p2, Lfkp$c;

    invoke-virtual {p1, v0, v1, p2}, Lfls;->a(JLfkp$c;)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->cNH()V

    return-void

    .line 99
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.ByteArray>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c00ee

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->setContentView(I)V

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 114
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keZ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f091a7a

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keZ:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$c;

    const/4 v2, -0x1

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;I)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->bti()V

    const v0, 0x7f0920cc

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111fca

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x20

    const v2, 0x7f110daf

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 124
    invoke-direct {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->on(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 185
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->kaD:I

    if-ne p1, v0, :cond_0

    .line 189
    invoke-direct {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->on(Z)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 191
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    const-string p2, "ICustomerService.get()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_EXTRA_DATA_CUSTOMER_TAG_ITEM_SELECTED()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "data.getParcelableArrayL\u2026STOMER_TAG_ITEM_SELECTED)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->al(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0911d2

    if-nez p1, :cond_1

    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 169
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->cNJ()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_7

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const p1, 0x7f091a7a

    .line 134
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string p2, "remark_edit_view"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keZ:Ljava/lang/String;

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keZ:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->cNL()V

    return-void

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keZ:Ljava/lang/String;

    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    .line 140
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->cNI()V

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keW:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->am(Ljava/util/ArrayList;)[[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->phone:[[B

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->gLr:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p2, p1, [Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;-><init>()V

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->gLr:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_5

    .line 144
    aget-object v1, p2, v0

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-wide v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->labelId:J

    .line 145
    aget-object v1, p2, v0

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-wide v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLk:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->corpOrVid:J

    .line 146
    aget-object v1, p2, v0

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-wide v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->groupId:J

    .line 147
    aget-object v1, p2, v0

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLs:I

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->businessType:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 149
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz p1, :cond_6

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    .line 150
    :cond_6
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->keY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$g;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->ModifyFollowParentInfo(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->finish()V

    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->finish()V

    :goto_2
    return-void
.end method
