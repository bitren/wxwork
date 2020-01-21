.class public final Lgfz;
.super Lgfx;
.source "MeetingMemberCell.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgfz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfx<",
        "Lggx;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final mfU:I

.field public static final mfV:Lgfz$a;


# instance fields
.field private mfJ:Z

.field private final mfQ:Likx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likx<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mfR:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mfS:Z

.field private mfT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgfz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgfz$a;-><init>(Lhsm;)V

    sput-object v0, Lgfz;->mfV:Lgfz$a;

    const/high16 v0, 0x41400000    # 12.0f

    .line 30
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lgfz;->mfU:I

    return-void
.end method

.method public constructor <init>(Lggx;ZLjava/util/LinkedHashMap;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggx;",
            "Z",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lgfx;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lgfz;->mfJ:Z

    iput-object p3, p0, Lgfz;->mfR:Ljava/util/LinkedHashMap;

    iput-boolean p4, p0, Lgfz;->mfS:Z

    iput-boolean p5, p0, Lgfz;->mfT:Z

    .line 73
    new-instance p1, Lgfz$f;

    invoke-direct {p1, p0}, Lgfz$f;-><init>(Lgfz;)V

    check-cast p1, Likx;

    iput-object p1, p0, Lgfz;->mfQ:Likx;

    return-void
.end method

.method public synthetic constructor <init>(Lggx;ZLjava/util/LinkedHashMap;ZZILhsm;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    .line 26
    check-cast p3, Ljava/util/LinkedHashMap;

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lgfz;-><init>(Lggx;ZLjava/util/LinkedHashMap;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lgfz;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgfz;->dUb()V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;JIZ)Z
    .locals 6

    sget-object v0, Lgfz;->mfV:Lgfz$a;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lgfz$a;->a(Landroid/widget/TextView;JIZ)Z

    move-result p0

    return p0
.end method

.method private final c(Ldlv;)V
    .locals 1

    .line 152
    iget-boolean v0, p0, Lgfz;->mfJ:Z

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090425

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lgfz$c;

    invoke-direct {v0, p0}, Lgfz$c;-><init>(Lgfz;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final d(Ldlv;)V
    .locals 1

    .line 243
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090422

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_0

    new-instance v0, Lgfz$b;

    invoke-direct {v0, p0}, Lgfz$b;-><init>(Lgfz;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final dUb()V
    .locals 11

    .line 279
    invoke-virtual {p0}, Lgfz;->getViewHolder()Ldlv;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldlv;->itemView:Landroid/view/View;

    if-eqz v0, :cond_5

    const v1, 0x7f090422

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_5

    .line 280
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 284
    :cond_0
    invoke-virtual {p0}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggx;

    iget-object v1, v1, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v8, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    .line 285
    invoke-virtual {p0}, Lgfz;->dTH()Lghj;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lghj;->mQ(J)I

    move-result v6

    .line 291
    iget-object v1, p0, Lgfz;->mfR:Ljava/util/LinkedHashMap;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v8, v9}, Lgfv;->b(Ljava/util/LinkedHashMap;J)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 292
    sget-object v2, Lgfz;->mfV:Lgfz$a;

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const/4 v7, 0x1

    move-wide v4, v8

    invoke-virtual/range {v2 .. v7}, Lgfz$a;->a(Landroid/widget/TextView;JIZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    iget-object v2, p0, Lgfz;->mfR:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_3

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-wide v3, v8

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lgfv;->a(Ljava/util/LinkedHashMap;JJILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f11327f    # 1.9300025E38f

    .line 295
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    :cond_3
    :goto_1
    invoke-virtual {v0, v10}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundColor(I)V

    .line 299
    invoke-virtual {v0, v10, v10, v10, v10}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setPadding(IIII)V

    .line 300
    invoke-virtual {v0, v10}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    const v1, 0x7f110d26

    .line 302
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0816ff

    .line 304
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 305
    sget v1, Lgfz;->mfU:I

    invoke-virtual {v0, v1, v10, v1, v10}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setPadding(IIII)V

    const/4 v1, 0x1

    .line 306
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/common/views/ConfigurableTextView;I)V
    .locals 1

    const-string v0, "$this$setImageResource"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0, v0, p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final a(Lorg/jdeferred/Promise;Likx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;",
            "Likx<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$resolve"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Lorg/jdeferred/Promise;->isResolved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    goto :goto_0

    .line 80
    :cond_0
    iget-object p2, p0, Lgfz;->mfQ:Likx;

    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    :goto_0
    return-void
.end method

.method public areContentsTheSame(Ldlt;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    .line 312
    instance-of v0, p1, Lgfz;

    if-eqz v0, :cond_3

    .line 317
    iget-boolean v0, p0, Lgfz;->mfJ:Z

    check-cast p1, Lgfz;

    iget-boolean v1, p1, Lgfz;->mfJ:Z

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggx;

    iget-boolean v0, v0, Lggx;->mju:Z

    invoke-virtual {p1}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggx;

    iget-boolean v1, v1, Lggx;->mju:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggx;

    iget-boolean v0, v0, Lggx;->Ri:Z

    invoke-virtual {p1}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggx;

    iget-boolean v1, v1, Lggx;->Ri:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggx;

    iget-boolean v0, v0, Lggx;->mjs:Z

    invoke-virtual {p1}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggx;

    iget-boolean v1, v1, Lggx;->mjs:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggx;

    iget-boolean v0, v0, Lggx;->mjt:Z

    invoke-virtual {p1}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggx;

    iget-boolean v1, v1, Lggx;->mjt:Z

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 318
    :goto_1
    iget-boolean v1, p1, Lgfz;->mfJ:Z

    iput-boolean v1, p0, Lgfz;->mfJ:Z

    .line 319
    iget-boolean v1, p1, Lgfz;->mfT:Z

    iput-boolean v1, p0, Lgfz;->mfT:Z

    .line 320
    invoke-virtual {p1}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgfz;->setData(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {p0}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgfz;->updateData(Ljava/lang/Object;)V

    :cond_2
    return v2

    .line 326
    :cond_3
    invoke-super {p0, p1}, Lgfx;->areContentsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0bf7

    .line 70
    invoke-virtual {p0, v0, p1}, Lgfz;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public final dUa()V
    .locals 8

    .line 253
    invoke-virtual {p0}, Lgfz;->getViewHolder()Ldlv;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 254
    iget-boolean v1, p0, Lgfz;->mfJ:Z

    const v2, 0x7f090422

    const v3, 0x7f090425

    const v4, 0x7f09140e

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    .line 255
    iget-object v1, v0, Ldlv;->itemView:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v1, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    :cond_0
    invoke-virtual {p0}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggx;

    iget-boolean v1, v1, Lggx;->mjs:Z

    if-eqz v1, :cond_2

    .line 257
    iget-object v1, v0, Ldlv;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    :cond_1
    iget-object v0, v0, Ldlv;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 260
    :cond_2
    iget-object v1, v0, Ldlv;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    :cond_3
    iget-object v0, v0, Ldlv;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 264
    :cond_4
    invoke-virtual {p0}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggx;

    iget-boolean v1, v1, Lggx;->mjs:Z

    if-eqz v1, :cond_5

    .line 265
    iget-object v0, v0, Ldlv;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 267
    :cond_5
    iget-object v1, v0, Ldlv;->itemView:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v1, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 269
    :cond_6
    iget-object v1, v0, Ldlv;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    :cond_7
    iget-object v0, v0, Ldlv;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 274
    :cond_8
    :goto_0
    invoke-direct {p0}, Lgfz;->dUb()V

    :cond_9
    return-void
.end method

.method public final dUc()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lgfz;->mfR:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method protected onBindViewHolder(Ldlv;)V
    .locals 7

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggx;

    invoke-virtual {v0}, Lggx;->dVP()Lorg/jdeferred/Promise;

    move-result-object v0

    const-string v1, "data.headUrl"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgfz$d;

    invoke-direct {v1, p0, p1}, Lgfz$d;-><init>(Lgfz;Ldlv;)V

    check-cast v1, Likx;

    invoke-virtual {p0, v0, v1}, Lgfz;->a(Lorg/jdeferred/Promise;Likx;)V

    .line 94
    invoke-virtual {p0}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggx;

    invoke-virtual {v0}, Lggx;->dVS()Lorg/jdeferred/Promise;

    move-result-object v0

    const-string v1, "data.title"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgfz$e;

    invoke-direct {v1, p1}, Lgfz$e;-><init>(Ldlv;)V

    check-cast v1, Likx;

    invoke-virtual {p0, v0, v1}, Lgfz;->a(Lorg/jdeferred/Promise;Likx;)V

    .line 105
    iget-object v0, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0922da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 106
    iget-object v1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v2, "viewHolder.itemView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0922d9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggx;

    invoke-virtual {v2}, Lggx;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 110
    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v2

    invoke-virtual {p0}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggx;

    iget-object v4, v4, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpid:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const-string v2, ""

    .line 111
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    .line 112
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggx;

    invoke-virtual {v2}, Lggx;->getCorpName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 119
    :cond_2
    :goto_0
    iget-object v1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v2, "viewHolder.itemView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f091f70

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_7

    .line 120
    invoke-virtual {p0}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggx;

    iget-boolean v2, v2, Lggx;->mjq:Z

    if-eqz v2, :cond_3

    const v2, 0x7f113290    # 1.930006E38f

    .line 121
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    const-string v2, ""

    .line 123
    check-cast v2, Ljava/lang/CharSequence;

    .line 120
    :goto_1
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0}, Lgfz;->dTH()Lghj;

    move-result-object v2

    invoke-virtual {v2}, Lghj;->ajV()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    iget-boolean v2, p0, Lgfz;->mfT:Z

    if-eqz v2, :cond_4

    const v0, 0x7f080d20

    .line 128
    invoke-virtual {p0, v1, v0}, Lgfz;->a(Lcom/tencent/wework/common/views/ConfigurableTextView;I)V

    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p0, v1, v0}, Lgfz;->a(Lcom/tencent/wework/common/views/ConfigurableTextView;I)V

    goto :goto_2

    .line 133
    :cond_5
    iget-boolean v2, p0, Lgfz;->mfS:Z

    if-eqz v2, :cond_6

    const v0, 0x7f080d11

    .line 134
    invoke-virtual {p0, v1, v0}, Lgfz;->a(Lcom/tencent/wework/common/views/ConfigurableTextView;I)V

    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {p0, v1, v0}, Lgfz;->a(Lcom/tencent/wework/common/views/ConfigurableTextView;I)V

    .line 141
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lgfz;->c(Ldlv;)V

    .line 142
    invoke-direct {p0, p1}, Lgfz;->d(Ldlv;)V

    .line 144
    invoke-virtual {p0}, Lgfz;->dUa()V

    return-void
.end method
