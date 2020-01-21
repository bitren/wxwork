.class public final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;
.super Ldyw;
.source "MomentsComposeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->buildList()V
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
.field final synthetic $i:I

.field private kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

.field final synthetic this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    iput p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->$i:I

    invoke-direct {p0}, Ldyw;-><init>()V

    .line 389
    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->d(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mPics[i]"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    return-void
.end method


# virtual methods
.method public final cZR()Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x1

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

    if-eqz p1, :cond_1f

    .line 401
    move-object p2, p1

    check-cast p2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$b;

    .line 402
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const v0, 0x7f09107b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 403
    :goto_0
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f09091f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, p4

    .line 404
    :goto_1
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f091842

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p4

    :goto_2
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v10, :cond_4

    .line 406
    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAh()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_6

    .line 407
    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->cZP()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz p3, :cond_7

    const-string v0, ""

    .line 409
    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    :cond_7
    if-eqz p3, :cond_8

    .line 410
    invoke-virtual {p3, p4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz p3, :cond_9

    const/4 v0, 0x3

    .line 411
    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setMaskType(I)V

    :cond_9
    const/4 v0, 0x1

    .line 412
    invoke-virtual {p2, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$b;->pm(Z)V

    .line 413
    invoke-virtual {p2, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$b;->pn(Z)V

    .line 414
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAh()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 415
    invoke-virtual {p2, v2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$b;->pm(Z)V

    .line 416
    invoke-virtual {p2, v2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$b;->pn(Z)V

    if-eqz p3, :cond_16

    const p2, 0x7f081102

    .line 417
    invoke-virtual {p3, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto/16 :goto_a

    .line 418
    :cond_a
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->getThumbPath()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    if-eqz p3, :cond_16

    .line 419
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->getThumbPath()Ljava/lang/String;

    move-result-object p2

    sget v1, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    invoke-virtual {p3, p2, v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    goto/16 :goto_a

    .line 420
    :cond_b
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->getPath()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    if-eqz p3, :cond_16

    .line 421
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->getPath()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    goto/16 :goto_a

    .line 422
    :cond_c
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAi()Ldbe$j$d;

    move-result-object p2

    if-eqz p2, :cond_16

    if-eqz p3, :cond_e

    .line 423
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAi()Ldbe$j$d;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p2, Ldbe$j$d;->eoi:Ljava/lang/String;

    goto :goto_4

    :cond_d
    move-object p2, p4

    :goto_4
    invoke-virtual {p3, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    .line 424
    :cond_e
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAi()Ldbe$j$d;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Ldbe$j$d;->eoi:Ljava/lang/String;

    goto :goto_5

    :cond_f
    move-object v0, p4

    :goto_5
    const-string v1, "256*256"

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d$c;

    invoke-direct {v2, p3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d$c;-><init>(Lcom/tencent/wework/common/views/PhotoImageView;)V

    check-cast v2, Ldkx;

    invoke-virtual {p2, v0, v1, v2}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    if-eqz p2, :cond_10

    if-eqz p3, :cond_10

    .line 433
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    if-eqz p3, :cond_16

    .line 435
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAi()Ldbe$j$d;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p2, p2, Ldbe$j$d;->eoi:Ljava/lang/String;

    move-object v1, p2

    goto :goto_6

    :cond_11
    move-object v1, p4

    :goto_6
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAi()Ldbe$j$d;

    move-result-object p2

    if-eqz p2, :cond_12

    iget p2, p2, Ldbe$j$d;->eoj:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_7

    :cond_12
    move-object p2, p4

    :goto_7
    if-nez p2, :cond_13

    invoke-static {}, Lhsq;->eCr()V

    :cond_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    const-wide/16 v4, 0x0

    add-long/2addr v2, v4

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAi()Ldbe$j$d;

    move-result-object p2

    if-eqz p2, :cond_14

    iget-object p2, p2, Ldbe$j$d;->aesKey:Ljava/lang/String;

    move-object v4, p2

    goto :goto_8

    :cond_14
    move-object v4, p4

    :goto_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAi()Ldbe$j$d;

    move-result-object p2

    if-eqz p2, :cond_15

    iget-object p2, p2, Ldbe$j$d;->md5:Ljava/lang/String;

    goto :goto_9

    :cond_15
    move-object p2, p4

    :goto_9
    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v9

    move-object v0, p3

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(Ljava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    .line 438
    :cond_16
    :goto_a
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    :cond_17
    if-eqz p4, :cond_1e

    check-cast p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 439
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->cZP()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 440
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->cHV()Z

    move-result p2

    const/high16 v0, 0x432a0000    # 170.0f

    const/high16 v1, 0x43620000    # 226.0f

    if-eqz p2, :cond_18

    const/high16 p2, 0x432a0000    # 170.0f

    goto :goto_b

    :cond_18
    const/high16 p2, 0x43620000    # 226.0f

    :goto_b
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    iput p2, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 441
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->kEF:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->cHV()Z

    move-result p2

    if-eqz p2, :cond_19

    const/high16 v0, 0x43620000    # 226.0f

    :cond_19
    invoke-static {v0}, Lduo;->ay(F)I

    move-result p2

    iput p2, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    goto :goto_c

    :cond_1a
    const/high16 p2, 0x42c40000    # 98.0f

    .line 443
    invoke-static {p2}, Lduo;->ay(F)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 444
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    iput p2, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 446
    :goto_c
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1b

    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    if-eqz p3, :cond_1c

    .line 448
    new-instance p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    if-eqz v10, :cond_1d

    .line 452
    new-instance p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d$b;

    invoke-direct {p1, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    return-void

    .line 438
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 401
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.controller.MomentsComposeActivity.DragableViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 394
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$b;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c091c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$b;-><init>(Landroid/view/View;I)V

    .line 396
    check-cast v0, Ldzn;

    return-object v0
.end method
