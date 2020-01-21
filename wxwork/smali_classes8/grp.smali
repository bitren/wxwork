.class public Lgrp;
.super Ldiv;
.source "SettingMineInfoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgrp$b;,
        Lgrp$d;,
        Lgrp$c;,
        Lgrp$a;
    }
.end annotation


# instance fields
.field private mCount:I

.field private nep:Z

.field private neq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgrp$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 96
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lgrp;->mCount:I

    .line 46
    iput-boolean p1, p0, Lgrp;->nep:Z

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lgrp;->neq:Ljava/util/ArrayList;

    return-void
.end method

.method private R(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 244
    new-instance v0, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lgrp;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleSingleLine()V

    const/4 v1, 0x1

    .line 246
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    const v1, 0x7f0702ab

    .line 247
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-static {p1, v0, v2, v1}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    return-object v0
.end method

.method private S(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 252
    new-instance p1, Lcom/tencent/wework/contact/views/CommonListFooterItemView;

    iget-object v0, p0, Lgrp;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 253
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eM(Z)V

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->setMoreText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {p1}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->getFooterView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0702c0

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    return-object p1
.end method

.method private bpg()Landroid/view/View;
    .locals 4

    .line 220
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lgrp;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060467

    .line 221
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x7f110f0c

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f080451

    .line 226
    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 229
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const v2, 0x7f0702b5

    .line 231
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private enF()Landroid/view/View;
    .locals 2

    .line 238
    new-instance v0, Lcom/tencent/wework/setting/views/CommonItemTextView;

    iget-object v1, p0, Lgrp;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/views/CommonItemTextView;-><init>(Landroid/content/Context;)V

    .line 239
    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-virtual {v1}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setHeaderStyle()V

    return-object v0
.end method


# virtual methods
.method public J(Lfpt;)V
    .locals 6

    const/4 v0, 0x2

    .line 113
    invoke-virtual {p1, v0}, Lfpt;->JW(I)Ljava/util/List;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lgrp;->neq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpt$b;

    .line 120
    iget-boolean v2, p0, Lgrp;->nep:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 121
    new-instance p1, Lgrp$c;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Lgrp$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iput v3, p1, Lgrp$c;->mViewType:I

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_0
    new-instance v2, Lgrp$c;

    invoke-virtual {v1}, Lfpt$b;->cVf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lfpt$b;->cVg()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lgrp$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Lfpt$b;->cVe()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    iput-object v1, v2, Lgrp$c;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "SettingMineInfoListAdapter"

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_1
    :goto_1
    iput-object v0, p0, Lgrp;->neq:Ljava/util/ArrayList;

    .line 161
    iget-object p1, p0, Lgrp;->neq:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lgrp;->mCount:I

    .line 162
    invoke-virtual {p0}, Lgrp;->notifyDataSetChanged()V

    return-void
.end method

.method public Sl(I)Lgrp$a;
    .locals 1

    .line 172
    iget-object v0, p0, Lgrp;->neq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrp$a;

    return-object p1
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 192
    iget-object p3, p0, Lgrp;->neq:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrp$a;

    .line 194
    iget p1, p1, Lgrp$a;->mViewType:I

    packed-switch p1, :pswitch_data_0

    .line 211
    new-instance p1, Lcom/tencent/wework/setting/views/DepartmentListItemView;

    iget-object p2, p0, Lgrp;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/DepartmentListItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 208
    :pswitch_0
    invoke-direct {p0, p2}, Lgrp;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 205
    :pswitch_1
    invoke-direct {p0, p2}, Lgrp;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 202
    :pswitch_2
    invoke-direct {p0, p2}, Lgrp;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 199
    :pswitch_3
    invoke-direct {p0}, Lgrp;->enF()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 196
    :pswitch_4
    invoke-direct {p0}, Lgrp;->bpg()Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .line 167
    iget v0, p0, Lgrp;->mCount:I

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lgrp;->Sl(I)Lgrp$a;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 187
    iget-object v0, p0, Lgrp;->neq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrp$a;

    iget p1, p1, Lgrp$a;->mViewType:I

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 182
    sget v0, Lgrp$c;->VIEW_TYPE_COUNT:I

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 2

    .line 267
    iget-object p3, p0, Lgrp;->neq:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgrp$a;

    .line 268
    iget v0, p3, Lgrp$a;->mViewType:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 327
    instance-of p3, p1, Lcom/tencent/wework/setting/views/DepartmentListItemView;

    if-nez p3, :cond_7

    return-void

    .line 314
    :pswitch_0
    instance-of p2, p1, Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p2, :cond_0

    return-void

    .line 317
    :cond_0
    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 319
    instance-of p2, p3, Lgrp$b;

    if-eqz p2, :cond_8

    .line 320
    check-cast p3, Lgrp$b;

    iget-object p2, p3, Lgrp$b;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    goto/16 :goto_1

    .line 289
    :pswitch_1
    instance-of p2, p1, Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p2, :cond_1

    return-void

    .line 292
    :cond_1
    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 293
    instance-of p2, p3, Lgrp$d;

    if-eqz p2, :cond_8

    .line 294
    check-cast p3, Lgrp$d;

    .line 295
    iget-object p2, p3, Lgrp$d;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 297
    iget-object v0, p3, Lgrp$d;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    if-ne v0, v1, :cond_2

    .line 298
    iget-object v0, p3, Lgrp$d;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v0, :cond_4

    .line 299
    iget-object p2, p3, Lgrp$d;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p3, Lgrp$d;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 302
    iget-object v0, p3, Lgrp$d;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz v0, :cond_4

    .line 303
    iget-object p2, p3, Lgrp$d;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 306
    :cond_3
    iget-object p2, p3, Lgrp$d;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    .line 308
    :cond_4
    :goto_0
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const p2, 0x7f110d73

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_1

    .line 273
    :pswitch_2
    instance-of p2, p1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    if-nez p2, :cond_6

    return-void

    .line 276
    :cond_6
    check-cast p1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    const p2, 0x7f11289a

    .line 277
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 330
    :cond_7
    check-cast p1, Lcom/tencent/wework/setting/views/DepartmentListItemView;

    .line 331
    iget-object p3, p0, Lgrp;->neq:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgrp$a;

    .line 332
    instance-of p3, p2, Lgrp$c;

    if-eqz p3, :cond_8

    .line 333
    check-cast p2, Lgrp$c;

    .line 334
    iget-object p3, p2, Lgrp$c;->ner:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/setting/views/DepartmentListItemView;->setSelfDepartmentName(Ljava/lang/String;)V

    .line 335
    iget-object p2, p2, Lgrp$c;->nes:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/DepartmentListItemView;->setParentDepartmentName(Ljava/lang/String;)V

    :cond_8
    :goto_1
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public vl(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lgrp;->nep:Z

    return-void
.end method
