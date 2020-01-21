.class public Lcom/tencent/wework/msg/views/ConversationMemberInfoView;
.super Landroid/widget/RelativeLayout;
.source "ConversationMemberInfoView.java"


# static fields
.field private static lGg:Ldvu;


# instance fields
.field private cPt:I

.field private eUP:Landroid/view/View;

.field private eUQ:Landroid/view/View;

.field private fzC:Landroid/widget/RelativeLayout;

.field private fzD:Landroid/widget/RelativeLayout;

.field private fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

.field private fzF:Landroid/widget/ImageView;

.field private fzG:Landroid/widget/TextView;

.field private fzH:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fzI:Landroid/widget/TextView;

.field private fzJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;"
        }
    .end annotation
.end field

.field private fzL:Z

.field private lFZ:Landroid/widget/TextView;

.field private lGa:Landroid/widget/TextView;

.field private lGb:Ljava/lang/String;

.field private lGc:Lcom/tencent/wework/foundation/model/User;

.field private lGd:Ldiv;

.field private lGe:Ljava/lang/String;

.field private lGf:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->eUP:Landroid/view/View;

    .line 50
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzC:Landroid/widget/RelativeLayout;

    .line 51
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzD:Landroid/widget/RelativeLayout;

    .line 52
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    .line 53
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzF:Landroid/widget/ImageView;

    .line 54
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->eUQ:Landroid/view/View;

    .line 56
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzG:Landroid/widget/TextView;

    .line 57
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lFZ:Landroid/widget/TextView;

    .line 58
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzH:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 59
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzI:Landroid/widget/TextView;

    .line 60
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGa:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 69
    iput-boolean p2, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzL:Z

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->mContext:Landroid/content/Context;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0436

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->bindView()V

    return-void
.end method

.method private bdB()V
    .locals 6

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzD:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzC:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzF:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzL:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->mCount:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzG:Landroid/widget/TextView;

    const-string v3, "1\u4eba"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-le v0, v3, :cond_2

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->getMemberCountFormator()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->mCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->getMemberTipsFormator()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lFZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 276
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lFZ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lFZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGd:Ldiv;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 281
    sget-object v0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGg:Ldvu;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGd:Ldiv;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzJ:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ldvu;->a(Ldiv;Ljava/util/List;)V

    return-void
.end method

.method private bindView()V
    .locals 2

    const v0, 0x7f091154

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->eUP:Landroid/view/View;

    const v0, 0x7f09163d

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzC:Landroid/widget/RelativeLayout;

    const v0, 0x7f09141c

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzG:Landroid/widget/TextView;

    const v0, 0x7f09141f

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lFZ:Landroid/widget/TextView;

    const v0, 0x7f090eb0

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/GroupSettingGridView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->gD(Z)V

    const v0, 0x7f090173

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzF:Landroid/widget/ImageView;

    const v0, 0x7f091db1

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzD:Landroid/widget/RelativeLayout;

    const v0, 0x7f091db0

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzH:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091db2

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzI:Landroid/widget/TextView;

    const v0, 0x7f091db3

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGa:Landroid/widget/TextView;

    const v0, 0x7f091152

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->eUQ:Landroid/view/View;

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->initView()V

    return-void
.end method

.method private dLW()V
    .locals 9

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzC:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzD:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzJ:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    sget-object v3, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGg:Ldvu;

    iget-object v4, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzH:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v5, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzJ:Ljava/util/List;

    iget-object v6, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzI:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGb:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGa:Landroid/widget/TextView;

    invoke-interface/range {v3 .. v8}, Ldvu;->a(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/util/List;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGb:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "ConversationMemberInfoView"

    .line 251
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "multi member in single conv"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private dLX()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzC:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->eUQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lFZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static setMemberInfoView(Ldvu;)V
    .locals 0

    .line 75
    sput-object p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGg:Ldvu;

    return-void
.end method


# virtual methods
.method public aU(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;)V"
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGg:Ldvu;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldvu;->cV(Landroid/content/Context;)Ldiv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGd:Ldiv;

    .line 113
    sget-object v0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGg:Ldvu;

    invoke-interface {v0}, Ldvu;->getConversationType()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->cPt:I

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzL:Z

    .line 119
    sget-object v0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGg:Ldvu;

    invoke-interface {v0}, Ldvu;->bex()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 122
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v1, :cond_8

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/User;

    .line 130
    sget-object v5, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGg:Ldvu;

    invoke-interface {v5, v4}, Ldvu;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGg:Ldvu;

    invoke-interface {v5, v4}, Ldvu;->isWechatStranger(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 133
    :cond_3
    sget-object v4, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGg:Ldvu;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v4, v5}, Ldvu;->h(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 134
    sget-object v4, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGg:Ldvu;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v4, v5}, Ldvu;->h(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGb:Ljava/lang/String;

    .line 137
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGb:Ljava/lang/String;

    .line 141
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getRealRemark()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    .line 143
    iput-object v4, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGb:Ljava/lang/String;

    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    sget-object v4, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGg:Ldvu;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v4, v5}, Ldvu;->g(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGb:Ljava/lang/String;

    .line 146
    :cond_7
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    iput-object v2, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGc:Lcom/tencent/wework/foundation/model/User;

    .line 148
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 152
    :cond_b
    :goto_4
    iput-object v3, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzJ:Ljava/util/List;

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->mCount:I

    return-void
.end method

.method public dLV()V
    .locals 2

    const v0, 0x7f091db4

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public eK(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->eUQ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->eUQ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public eL(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->eUP:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->eUP:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public gd(Z)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->eUQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const p1, 0x7f0702bd

    .line 234
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const p1, 0x7f0702ba

    .line 236
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public getMemberCountFormator()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f111d2c

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGe:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMemberTipsFormator()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGf:Ljava/lang/String;

    return-object v0
.end method

.method public getSingleUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGc:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public resetDivider()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->eUQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 227
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->eUQ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMemberCountFormator(Ljava/lang/String;)V
    .locals 1

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGe:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setmMemberTipsFormator(Ljava/lang/String;)V
    .locals 2

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0703d0

    .line 187
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const v1, 0x7f070399

    .line 188
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 189
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->fzC:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lFZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lGf:Ljava/lang/String;

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->lFZ:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateView()V
    .locals 1

    .line 157
    iget v0, p0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->cPt:I

    packed-switch v0, :pswitch_data_0

    .line 168
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->dLX()V

    goto :goto_0

    .line 162
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->bdB()V

    goto :goto_0

    .line 159
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->dLW()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
