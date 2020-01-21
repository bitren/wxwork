.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;
.super Ldmj;
.source "MomentsEnterpriseMembersMsgListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmj<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;",
            ")V"
        }
    .end annotation

    const-string v0, "taskRecord"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-direct {p0, p2}, Ldmj;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method


# virtual methods
.method public areItemsTheSame(Ldlt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e;

    if-eqz v0, :cond_1

    .line 319
    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 321
    :cond_1
    invoke-super {p0, p1}, Ldmj;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0928

    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;-><init>()V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    const v1, 0x7f090787

    .line 280
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    const-string v2, "snsL.sns"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->setContentData(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V

    const v0, 0x7f091fdd

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "view.time"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "HH:mm"

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->time:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [J

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->dispatcherVid:J

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d$a;

    invoke-direct {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d$a;-><init>(Landroid/view/View;)V

    move-object v7, v0

    check-cast v7, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    const v0, 0x7f090751

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    sget-boolean v1, Ldia;->IS_PUBLISH:Z

    if-nez v1, :cond_0

    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d$c;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method
