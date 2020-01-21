.class public final Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;
.super Ldyw;
.source "AppSolutionDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

.field final synthetic eel:Ldbe$ce;

.field final synthetic eem:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Ldbe$ce;Ljava/lang/Object;Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;->eel:Ldbe$ce;

    iput-object p3, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    iput-object p4, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;->eem:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 227
    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0283

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    .line 241
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;->data:Ljava/lang/Object;

    if-eqz p3, :cond_1e

    check-cast p3, Ldbe$ce;

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 242
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_0

    const v0, 0x7f091dde

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 243
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f091e8a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    if-eqz p1, :cond_2

    .line 244
    iget-object v1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v2, 0x7f090967

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    if-eqz p1, :cond_3

    .line 245
    iget-object v2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v2, :cond_3

    const v3, 0x7f090978

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_3

    :cond_3
    move-object v2, p3

    :goto_3
    if-eqz p1, :cond_4

    .line 246
    iget-object v3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v3, :cond_4

    const v4, 0x7f090980

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, p3

    :goto_4
    if-eqz p1, :cond_5

    .line 247
    iget-object v4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v4, :cond_5

    const v5, 0x7f09097f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_5

    :cond_5
    move-object v4, p3

    :goto_5
    if-eqz p1, :cond_6

    .line 248
    iget-object v5, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v5, :cond_6

    const v6, 0x7f090982

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_6

    :cond_6
    move-object v5, p3

    :goto_6
    if-eqz p1, :cond_7

    .line 249
    iget-object v6, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v6, :cond_7

    const v7, 0x7f09097b

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_7

    :cond_7
    move-object v6, p3

    :goto_7
    const/4 v7, 0x2

    .line 250
    new-array v8, v7, [Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p1, :cond_8

    iget-object v9, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v9, :cond_8

    const v10, 0x7f090979

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_8

    :cond_8
    move-object v9, p3

    :goto_8
    const/4 v10, 0x0

    aput-object v9, v8, v10

    if-eqz p1, :cond_9

    .line 251
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_9

    const p3, 0x7f09097a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/tencent/wework/common/views/PhotoImageView;

    :cond_9
    const/4 p1, 0x1

    aput-object p3, v8, p1

    .line 253
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ldbe$ce;

    iget-object p3, p3, Ldbe$ce;->esF:Ldbe$cf;

    iget-object p3, p3, Ldbe$cf;->title:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v9, 0x8

    if-eqz p3, :cond_a

    if-eqz p4, :cond_c

    .line 254
    invoke-virtual {p4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_a
    if-eqz p4, :cond_b

    .line 256
    invoke-virtual {p4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    if-eqz p4, :cond_c

    .line 257
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ldbe$ce;

    iget-object p3, p3, Ldbe$ce;->esF:Ldbe$cf;

    iget-object p3, p3, Ldbe$cf;->title:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :cond_c
    :goto_9
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ldbe$ce;

    iget-object p3, p3, Ldbe$ce;->esF:Ldbe$cf;

    iget-object p3, p3, Ldbe$cf;->esJ:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_d

    if-eqz v0, :cond_f

    .line 261
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_d
    if-eqz v0, :cond_e

    .line 263
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    if-eqz v0, :cond_f

    .line 264
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ldbe$ce;

    iget-object p3, p3, Ldbe$ce;->esF:Ldbe$cf;

    iget-object p3, p3, Ldbe$cf;->esJ:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :cond_f
    :goto_a
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ldbe$ce;

    iget-object p3, p3, Ldbe$ce;->esF:Ldbe$cf;

    iget-object p3, p3, Ldbe$cf;->desc:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_10

    if-eqz v1, :cond_12

    .line 268
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_10
    if-eqz v1, :cond_11

    .line 270
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_11
    if-eqz v1, :cond_12

    .line 271
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ldbe$ce;

    iget-object p3, p3, Ldbe$ce;->esF:Ldbe$cf;

    iget-object p3, p3, Ldbe$cf;->desc:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_b
    if-eqz v2, :cond_13

    .line 274
    invoke-virtual {v2, v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :cond_13
    if-eqz v3, :cond_14

    .line 275
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eqz v6, :cond_15

    .line 276
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :cond_15
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ldbe$ce;

    iget-object p3, p3, Ldbe$ce;->esF:Ldbe$cf;

    iget-object p3, p3, Ldbe$cf;->esH:[Ldbe$cg;

    invoke-static {p3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1a

    .line 279
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ldbe$ce;

    iget-object p3, p3, Ldbe$ce;->esF:Ldbe$cf;

    iget-object p3, p3, Ldbe$cf;->esH:[Ldbe$cg;

    array-length p3, p3

    if-ne p3, p1, :cond_17

    if-eqz v2, :cond_16

    .line 280
    invoke-virtual {v2, v10}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 281
    :cond_16
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p3

    const/high16 p4, 0x42400000    # 48.0f

    invoke-static {p4}, Lduo;->ay(F)I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Ldbe$ce;

    iget-object p4, p4, Ldbe$ce;->esF:Ldbe$cf;

    iget-object p4, p4, Ldbe$cf;->esH:[Ldbe$cg;

    aget-object p4, p4, v10

    invoke-static {p1, p3, v2, p4}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->a(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;ILcom/tencent/wework/common/views/PhotoImageView;Ldbe$cg;)V

    if-eqz v2, :cond_1a

    .line 282
    new-instance p1, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$1;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$1;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 287
    :cond_17
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ldbe$ce;

    iget-object p3, p3, Ldbe$ce;->esF:Ldbe$cf;

    iget-object p3, p3, Ldbe$cf;->esH:[Ldbe$cg;

    array-length p3, p3

    if-le p3, p1, :cond_1a

    if-eqz v6, :cond_18

    .line 288
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :cond_18
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p4

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    sub-int/2addr p4, v1

    div-int/2addr p4, v7

    aget-object v1, v8, v10

    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ldbe$ce;

    iget-object v2, v2, Ldbe$ce;->esF:Ldbe$cf;

    iget-object v2, v2, Ldbe$cf;->esH:[Ldbe$cg;

    aget-object v2, v2, v10

    invoke-static {p3, p4, v1, v2}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->a(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;ILcom/tencent/wework/common/views/PhotoImageView;Ldbe$cg;)V

    .line 290
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p4

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sub-int/2addr p4, v0

    div-int/2addr p4, v7

    aget-object v0, v8, p1

    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ldbe$ce;

    iget-object v1, v1, Ldbe$ce;->esF:Ldbe$cf;

    iget-object v1, v1, Ldbe$cf;->esH:[Ldbe$cg;

    aget-object v1, v1, p1

    invoke-static {p3, p4, v0, v1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->a(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;ILcom/tencent/wework/common/views/PhotoImageView;Ldbe$cg;)V

    .line 291
    aget-object p3, v8, v10

    if-eqz p3, :cond_19

    new-instance p4, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$2;

    invoke-direct {p4, p0, p2}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$2;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p4, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p4}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    :cond_19
    aget-object p1, v8, p1

    if-eqz p1, :cond_1a

    new-instance p3, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$3;

    invoke-direct {p3, p0, p2}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$3;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    :cond_1a
    :goto_c
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ldbe$ce;

    iget-object p1, p1, Ldbe$ce;->esF:Ldbe$cf;

    iget-object p1, p1, Ldbe$cf;->videoUrl:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    if-eqz v3, :cond_1b

    .line 304
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :cond_1b
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ldbe$ce;

    iget-object p1, p1, Ldbe$ce;->esF:Ldbe$cf;

    iget-object p1, p1, Ldbe$cf;->esI:Ldbe$cg;

    iget-object p1, p1, Ldbe$cg;->url:Ljava/lang/String;

    invoke-static {v4, p1}, Ldbf;->a(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    if-eqz v5, :cond_1c

    const-string p1, "mm:ss"

    .line 306
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ldbe$ce;

    iget-object p3, p3, Ldbe$ce;->esF:Ldbe$cf;

    iget p3, p3, Ldbe$cf;->duration:I

    int-to-long p3, p3

    const-wide/16 v0, 0x0

    add-long/2addr p3, v0

    invoke-static {p1, p3, p4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    if-eqz v3, :cond_1d

    .line 307
    new-instance p1, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$4;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$4;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    return-void

    .line 241
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.appstore.proto.AppStoreProtocol.PromotionCaseModule"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 230
    new-instance v0, Ldzn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0283

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
