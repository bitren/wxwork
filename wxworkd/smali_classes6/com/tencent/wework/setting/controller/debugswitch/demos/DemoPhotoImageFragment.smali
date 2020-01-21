.class public final Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;
.super Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;
.source "DemoPhotoImageFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;-><init>()V

    return-void
.end method

.method private final SN(I)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p1
.end method

.method private final SO(I)Landroid/widget/TextView;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c04b1

    return v0
.end method

.method public initView()V
    .locals 2

    .line 23
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->initView()V

    const v0, 0x7f090941

    .line 24
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;->SN(I)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setUncolored(Z)V

    :cond_0
    const v0, 0x7f09093c

    .line 25
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;->SO(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment$a;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;->refreshView()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public refreshView()V
    .locals 15

    .line 40
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->refreshView()V

    const v0, 0x7f09093d

    .line 41
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;->SN(I)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v7, 0x0

    const v8, 0x7f09093c

    if-eqz v1, :cond_2

    invoke-direct {p0, v8}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;->SO(I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v2, v7

    :goto_0
    sget v3, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v6, v0, [B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    :cond_2
    const v1, 0x7f09093e

    .line 42
    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;->SN(I)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-direct {p0, v8}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;->SO(I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v10, v7

    :goto_1
    sget v11, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    const/4 v12, 0x1

    const/4 v13, 0x1

    new-array v14, v0, [B

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    :cond_5
    const v1, 0x7f09093f

    .line 43
    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;->SN(I)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-direct {p0, v8}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;->SO(I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v10, v7

    :goto_2
    sget v11, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    const/4 v12, 0x1

    const/4 v13, 0x1

    new-array v14, v0, [B

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    :cond_8
    const v1, 0x7f090940

    .line 44
    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;->SN(I)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-direct {p0, v8}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;->SO(I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v10, v7

    :goto_3
    sget v11, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    const/4 v12, 0x1

    const/4 v13, 0x1

    new-array v14, v0, [B

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    :cond_b
    const v1, 0x7f090941

    .line 45
    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;->SN(I)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-direct {p0, v8}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;->SO(I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    move-object v10, v7

    sget v11, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    const/4 v12, 0x1

    const/4 v13, 0x1

    new-array v14, v0, [B

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    :cond_e
    return-void
.end method
