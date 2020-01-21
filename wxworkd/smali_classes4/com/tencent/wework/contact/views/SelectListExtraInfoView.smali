.class public final Lcom/tencent/wework/contact/views/SelectListExtraInfoView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "SelectListExtraInfoView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/views/SelectListExtraInfoView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "SelectListChatRecordView"

.field public static final gKF:Lcom/tencent/wework/contact/views/SelectListExtraInfoView$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private gKE:Lcom/tencent/wework/contact/views/SelectListExtraInfoView$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/contact/views/SelectListExtraInfoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->gKF:Lcom/tencent/wework/contact/views/SelectListExtraInfoView$a;

    const-string v0, "SelectListChatRecordView"

    .line 15
    sput-object v0, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCallback()Lcom/tencent/wework/contact/views/SelectListExtraInfoView$a$a;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->gKE:Lcom/tencent/wework/contact/views/SelectListExtraInfoView$a$a;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0af3

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    const v0, 0x7f0702dd

    .line 53
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->setDivider(IIII)V

    return-void
.end method

.method public final isChecked()Z
    .locals 2

    const v0, 0x7f091c2d

    .line 23
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonListCheckBox;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonListCheckBox;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f091c2e

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->gKE:Lcom/tencent/wework/contact/views/SelectListExtraInfoView$a$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView$a$a;->hC(Z)Z

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->setChecked(Z)V

    goto :goto_3

    :cond_3
    :goto_1
    const v0, 0x7f091c2f

    if-nez p1, :cond_4

    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->gKE:Lcom/tencent/wework/contact/views/SelectListExtraInfoView$a$a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView$a$a;->bli()V

    goto :goto_3

    :cond_5
    :goto_2
    const v0, 0x7f091c2d

    if-nez p1, :cond_6

    goto :goto_3

    .line 64
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->gKE:Lcom/tencent/wework/contact/views/SelectListExtraInfoView$a$a;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView$a$a;->hC(Z)Z

    move-result p1

    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->setChecked(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final setCallback(Lcom/tencent/wework/contact/views/SelectListExtraInfoView$a$a;)V
    .locals 1

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->gKE:Lcom/tencent/wework/contact/views/SelectListExtraInfoView$a$a;

    const p1, 0x7f091c2e

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x7f091c2f

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p1, 0x7f091c2d

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonListCheckBox;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonListCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    const v0, 0x7f091c2d

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonListCheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonListCheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final setMainContent(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091c2e

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setSubContent(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091c2f

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
