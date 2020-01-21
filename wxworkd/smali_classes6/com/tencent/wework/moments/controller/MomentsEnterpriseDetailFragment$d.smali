.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;
.super Ldlt;
.source "MomentsEnterpriseDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lfro;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;Lfro;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfro;",
            ")V"
        }
    .end annotation

    const-string v0, "customerData"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0924

    .line 291
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "viewHolder"

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, v0, Ldlv;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0902ef

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lduh;->n(Landroid/view/View;Z)Z

    const v2, 0x7f0902f0

    .line 297
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v4, v3}, Lduh;->n(Landroid/view/View;Z)Z

    const v4, 0x7f0902f1

    .line 298
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v5, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfro;

    invoke-virtual {v5}, Lfro;->daa()Lfse;

    move-result-object v5

    invoke-virtual {v5}, Lfse;->dbX()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 516
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lhnx;->eBV()V

    :cond_0
    check-cast v7, Lcom/tencent/wework/foundation/model/User;

    if-nez v6, :cond_2

    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v6, v10}, Lduh;->n(Landroid/view/View;Z)Z

    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-virtual {v6, v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne v6, v10, :cond_4

    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v6, v10}, Lduh;->n(Landroid/view/View;Z)Z

    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-virtual {v6, v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne v6, v8, :cond_6

    .line 307
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v6, v10}, Lduh;->n(Landroid/view/View;Z)Z

    .line 308
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-virtual {v6, v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    :cond_6
    :goto_1
    move v6, v11

    goto :goto_0

    .line 311
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfro;

    invoke-virtual {v2}, Lfro;->daa()Lfse;

    move-result-object v2

    invoke-virtual {v2}, Lfse;->dbX()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lhnx;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 519
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_8

    invoke-static {}, Lhnx;->eBV()V

    :cond_8
    check-cast v6, Lcom/tencent/wework/foundation/model/User;

    .line 313
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_a

    const-string v5, "\u3001"

    .line 314
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v6, :cond_b

    .line 316
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    move-object v5, v9

    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    .line 318
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfro;

    invoke-virtual {v2}, Lfro;->daa()Lfse;

    move-result-object v2

    invoke-virtual {v2}, Lfse;->dbY()I

    move-result v2

    const v5, 0x7f0908a7

    if-le v2, v4, :cond_d

    const v2, 0x7f1125d3

    .line 319
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfro;

    invoke-virtual {v1}, Lfro;->daa()Lfse;

    move-result-object v1

    invoke-virtual {v1}, Lfse;->dbY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1125d4

    .line 320
    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfro;

    invoke-virtual {v6}, Lfro;->daa()Lfse;

    move-result-object v6

    invoke-virtual {v6}, Lfse;->dbY()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v6, "view.customer_text"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    const-string v1, "..."

    move-object v15, v1

    check-cast v15, Ljava/lang/CharSequence;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Ldrj;->a(Ljava/lang/CharSequence;ILandroid/graphics/Paint;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 323
    :cond_d
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "view.customer_text"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfro;

    invoke-virtual {v1}, Lfro;->daa()Lfse;

    move-result-object v1

    invoke-virtual {v1}, Lfse;->dbW()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    .line 326
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfro;

    invoke-virtual {v1}, Lfro;->dab()Z

    move-result v1

    const v2, 0x7f091e3b

    if-eqz v1, :cond_f

    const v1, 0x7f1125d8

    .line 327
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v9, v4, v3

    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1125d9

    .line 328
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "view.state_text"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    const-string v0, "..."

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Ldrj;->a(Ljava/lang/CharSequence;ILandroid/graphics/Paint;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    const v1, 0x7f1125da

    .line 331
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v9, v4, v3

    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1125db

    .line 332
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "view.state_text"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    const-string v0, "..."

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Ldrj;->a(Ljava/lang/CharSequence;ILandroid/graphics/Paint;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void
.end method
