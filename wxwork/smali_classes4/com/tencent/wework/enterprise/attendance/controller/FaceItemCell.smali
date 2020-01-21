.class final Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;
.super Lcom/tencent/wework/common/list/cell/LifecycleCell;
.source "AttendanceFaceListFragment.kt"

# interfaces
.implements Ldlw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/cell/LifecycleCell<",
        "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;",
        ">;",
        "Ldlw;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private hMY:Z

.field private htV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/list/cell/LifecycleCell;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->bWA()V

    return-void
.end method

.method private final bWA()V
    .locals 5

    .line 324
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->getViewHolder()Ldlv;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 325
    iget-object v0, v0, Ldlv;->itemView:Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/tencent/wework/contact/views/CommonListItemView;

    const/4 v1, 0x1

    .line 326
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object v0

    .line 327
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->htV:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "rightTextView"

    .line 328
    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const v1, 0x7f11067c

    goto :goto_1

    :cond_2
    const v1, 0x7f110673

    :goto_1
    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_3

    goto :goto_2

    .line 330
    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;

    const-string v1, "rightTextView"

    .line 331
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    sget-object v0, Lhnf;->nRJ:Lhnf;

    goto :goto_2

    .line 325
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.contact.views.CommonListItemView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public aWa()Ljava/lang/String;
    .locals 2

    .line 341
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-wide v0, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public areContentsTheSame(Ldlt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final bWz()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->htV:Ljava/lang/String;

    return-object v0
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v0, Lcom/tencent/wework/contact/views/CommonListItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/views/CommonListItemView;-><init>(Landroid/content/Context;)V

    .line 266
    new-instance p1, Ldlv;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final kl(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->hMY:Z

    return-void
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 7

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/cell/LifecycleCell;->onBindViewHolder(Ldlv;)V

    .line 271
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    .line 272
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-object v0, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f0606d3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const/4 v0, 0x1

    .line 274
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object v1

    const v4, 0x7f060483

    .line 275
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    .line 276
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->bWA()V

    .line 280
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 281
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-object v4, v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x1bf9a

    if-eq v5, v6, :cond_3

    const v6, 0x6581ae6

    if-eq v5, v6, :cond_2

    const v6, 0x38b72420

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "contact"

    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v2, 0x7f080565

    .line 284
    new-instance v4, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$a;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_2
    const-string v5, "party"

    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v2, 0x7f0804b0

    .line 291
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    const-string v5, ""

    iput-object v5, v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    const-string v4, "rightTextView"

    .line 292
    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, " "

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    new-instance v4, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$b;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_3
    const-string v5, "tag"

    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v2, 0x7f0804cb

    .line 301
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    const-string v5, ""

    iput-object v5, v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    const-string v4, "rightTextView"

    .line 302
    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, " "

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    new-instance v4, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$c;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v4, v2

    const/4 v2, 0x0

    .line 310
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-object v5, v5, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    invoke-virtual {p1, v5, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setContactImage(Ljava/lang/String;I)V

    .line 311
    invoke-virtual {p1, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->eO(Z)V

    const-string v2, ""

    .line 312
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->gE(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 315
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 316
    invoke-virtual {p1}, Lcom/tencent/wework/contact/views/CommonListItemView;->getIndicator()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "commonView.indicator"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x15

    .line 317
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 318
    invoke-virtual {p1}, Lcom/tencent/wework/contact/views/CommonListItemView;->getIndicator()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "commonView.indicator"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    invoke-virtual {p1, v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 316
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 271
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.contact.views.CommonListItemView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 12

    const-string v0, "owner"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/cell/LifecycleCell;->onResume(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 346
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->hMY:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->hMY:Z

    .line 348
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$a;->bPq()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-object v5, v5, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u9700\u8981\u66f4\u65b0\u5f55\u5165\u72b6\u6001"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v3, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    const-string v3, "ViewModelProviders.of(ow\u2026aceViewModel::class.java]"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    .line 350
    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->bZs()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$d;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;)V

    check-cast v3, Landroid/arch/lifecycle/Observer;

    invoke-virtual {v1, p1, v3}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 357
    new-array v5, v2, [J

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-wide v1, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    aput-wide v1, v5, v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    const-string v0, "IAccount.get()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->a(Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;[JJZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final up(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->htV:Ljava/lang/String;

    .line 259
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->bWA()V

    return-void
.end method
