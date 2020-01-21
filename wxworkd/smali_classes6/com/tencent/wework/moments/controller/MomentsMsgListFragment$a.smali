.class public final Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;
.super Ldlt;
.source "MomentsMsgListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kHs:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;->kHs:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c093c

    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "viewHolder"

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, v0, Ldlv;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;->dbp()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->type:I

    const-wide/16 v3, 0x3e8

    const v5, 0x7f091fdd

    const/16 v6, 0x8

    const v7, 0x7f090d59

    const/4 v8, 0x1

    const v9, 0x7f090655

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ne v11, v1, :cond_0

    .line 155
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v7, "view.favour"

    invoke-static {v1, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v7, "view.commentsUser"

    invoke-static {v1, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;->dbp()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->pushContent:[B

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v6, "view.time"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->time:I

    int-to-long v6, v6

    mul-long v11, v6, v3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x2

    invoke-static/range {v11 .. v19}, Lduk;->a(JZZZZZZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    new-array v4, v8, [J

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->xid:J

    aput-wide v5, v4, v10

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->xid:J

    invoke-interface {v5, v6, v7}, Lcom/tencent/wework/contact/api/IUserManager;->analysisSceneType(J)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v1

    new-instance v5, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a$b;

    invoke-direct {v5, v0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a$b;-><init>(Landroid/view/View;)V

    check-cast v5, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v3, v4, v1, v5}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto/16 :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v7, "view.favour"

    invoke-static {v1, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;->dbp()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->pushContent:[B

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v6, "view.time"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->time:I

    int-to-long v6, v6

    mul-long v11, v6, v3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x2

    invoke-static/range {v11 .. v19}, Lduk;->a(JZZZZZZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    new-array v4, v8, [J

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    aput-wide v5, v4, v10

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    invoke-interface {v5, v6, v7}, Lcom/tencent/wework/contact/api/IUserManager;->analysisSceneType(J)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a$c;

    invoke-direct {v6, v0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a$c;-><init>(Landroid/view/View;)V

    check-cast v6, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    const-wide/16 v3, 0x0

    .line 177
    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refXid:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 178
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "view.commentsUser"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 179
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    new-array v4, v8, [J

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refXid:J

    aput-wide v5, v4, v10

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refXid:J

    invoke-interface {v5, v6, v7}, Lcom/tencent/wework/contact/api/IUserManager;->analysisSceneType(J)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a$d;

    invoke-direct {v6, v1, v0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a$d;-><init>(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;Landroid/view/View;)V

    check-cast v6, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "view.commentsUser"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 199
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "view.commentsUser"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->comment:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v1, 0x7f091830

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;->dbp()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->coverFileid:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(ILjava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    return-void
.end method
