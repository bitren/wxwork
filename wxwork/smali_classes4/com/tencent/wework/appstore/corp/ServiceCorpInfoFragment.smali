.class public Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "ServiceCorpInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;,
        Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "ServiceCorpInfoFragment"

.field public static final eid:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eea:Landroid/view/View;

.field private eeb:Lcom/tencent/wework/common/views/TopBarView;

.field private eic:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eid:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$a;

    const-string v0, "ServiceCorpInfoFragment"

    .line 62
    sput-object v0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;)Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eic:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;

    if-nez p0, :cond_0

    const-string v0, "mParams"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 81
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f11053e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c021c

    return v0
.end method

.method protected final initTopBarView()V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->ayX()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    const v3, 0x7f081645

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->ayX()[Ljava/lang/String;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$b;-><init>(Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->azk()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eea:Landroid/view/View;

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_0

    const p2, 0x7f0920cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_16

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    .line 86
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    const-string p2, "AbsIntentParam.parse(intent)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;

    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eic:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->initTopBarView()V

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eic:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;

    if-nez p1, :cond_1

    const-string p2, "mParams"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->aCc()I

    move-result p1

    const p2, 0x7f091024

    const v0, 0x7f091022

    const v1, 0x7f0911e9

    const/16 v2, 0x8

    if-nez p1, :cond_4

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_2

    const v3, 0x7f110543

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const v3, 0x7f080177

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eic:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;

    if-nez p1, :cond_5

    const-string v3, "mParams"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->aCc()I

    move-result p1

    const/4 v3, 0x1

    const v4, 0x7f110540

    if-ne p1, v3, :cond_8

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 98
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const v3, 0x7f08176e

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eic:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;

    if-nez p1, :cond_9

    const-string p2, "mParams"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->aCc()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 103
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :cond_b
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eic:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;

    if-nez p1, :cond_c

    const-string p2, "mParams"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->aCb()Ldbe$cz;

    move-result-object p1

    iget-object p1, p1, Ldbe$cz;->etP:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const p2, 0x7f090f80

    const v0, 0x7f090420

    if-eqz p1, :cond_e

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_d
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 109
    :cond_e
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eea:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_f
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_10
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_11

    const p2, 0x7f091342

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/tencent/wework/common/views/PhotoImageView;

    :cond_11
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eic:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;

    if-nez p1, :cond_12

    const-string p2, "mParams"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->aCb()Ldbe$cz;

    move-result-object p1

    iget-object p1, p1, Ldbe$cz;->etN:Ljava/lang/String;

    invoke-static {p3, p1}, Ldbf;->a(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_14

    const p2, 0x7f091662

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_14

    iget-object p2, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eic:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;

    if-nez p2, :cond_13

    const-string p3, "mParams"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p2}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->aCb()Ldbe$cz;

    move-result-object p2

    iget-object p2, p2, Ldbe$cz;->etO:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_14
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance p2, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$c;

    invoke-direct {p2, p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$c;-><init>(Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_15
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eea:Landroid/view/View;

    return-object p1

    .line 85
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.common.views.TopBarView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
