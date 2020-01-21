.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;
.super Ldmj;
.source "MomentsEnterpriseListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmj<",
        "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kFC:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;",
            ")V"
        }
    .end annotation

    const-string v0, "dispatchDataL"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;->kFC:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-direct {p0, p2}, Ldmj;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0925

    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 14

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;-><init>()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    const v1, 0x7f090787

    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    const-string v2, "snsL.sns"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->setContentData(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->state:I

    const v1, 0x7f091c6d

    const v2, 0x7f091ffd

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    const v6, 0x7f0903d5

    if-ne v0, v4, :cond_0

    .line 143
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "view.bottom_right_text"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "view.time_text"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "view.send_fail"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 147
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "view.send_fail"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "view.time_text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "view.time_text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lfsy;->kKm:Lfsy$a;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->time:I

    int-to-long v1, v1

    const-wide/16 v8, 0x3e8

    mul-long v8, v8, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lfsy$a;->b(JZZZZ)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "view.bottom_right_text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->unsendMemCnt:J

    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->unsendCustomerCnt:J

    cmp-long v3, v0, v7

    if-nez v3, :cond_1

    .line 152
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "view.bottom_right_text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1125dd

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    iget-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->totalMemCnt:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->totalCustomerCnt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f060483

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "view.bottom_right_text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1125dc

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    iget-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->unsendMemCnt:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->unsendCustomerCnt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "#F5A623"

    invoke-static {v1}, Ldqw;->nU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    :goto_0
    const v0, 0x7f090750

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b$a;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    sget-boolean v1, Ldia;->IS_PUBLISH:Z

    if-nez v1, :cond_2

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method
