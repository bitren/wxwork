.class Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;
.super Ldlt;
.source "GroupQrCodeSelectGroupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TagName:Ljava/lang/String;

.field private cui:Z

.field final synthetic hgM:Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->hgM:Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    const-string p1, "EnterpriseCustomGrpConvItem"

    .line 97
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->TagName:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)Ljava/lang/CharSequence;
    .locals 4

    .line 156
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAq()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->memberCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v1, 0x7f111565

    const/4 v2, 0x2

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final a(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)Ljava/lang/CharSequence;
    .locals 4

    .line 174
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAz()Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    move-result-object v0

    sget-object v1, Leqo;->djI:[I

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomname:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$a;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    invoke-virtual {v1, v2, v3}, Lerg;->FetchConversationByRoomInfo(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    .line 201
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_2
    const p1, 0x7f111551

    .line 176
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final b(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)Ljava/lang/String;
    .locals 2

    .line 162
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAz()Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    move-result-object v0

    sget-object v1, Leqo;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomurl:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public areContentsTheSame(Ldlt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(Ldlt;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 208
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-nez p1, :cond_2

    .line 209
    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-nez v2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz v1, :cond_4

    .line 210
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-static {v1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 212
    :cond_6
    invoke-super {p0, p1}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance p1, Ldlv;

    new-instance v0, Lcom/tencent/wework/common/views/ContactListItemView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->hgM:Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->TagName:Ljava/lang/String;

    return-object v0
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/common/views/ContactListItemView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/tencent/wework/common/views/ContactListItemView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setCheckable(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 109
    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->cui:Z

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ContactListItemView;->setChecked(Z)V

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    new-instance v3, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$d;

    invoke-direct {v3, p1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$d;-><init>(Lcom/tencent/wework/common/views/ContactListItemView;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->a(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lerg;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-direct {p0, v2}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->a(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p1, :cond_6

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAn()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ContactListItemView;->setDividerWide(Z)V

    :cond_6
    if-eqz p1, :cond_7

    .line 118
    sget-object v2, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$b;->hgO:Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$b;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ContactListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-direct {p0, v2}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->b(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_8

    const v3, 0x7f080a3e

    const/4 v4, 0x1

    .line 121
    invoke-virtual {p1, v2, v3, v4}, Lcom/tencent/wework/common/views/ContactListItemView;->setPhotoImage(Ljava/lang/String;IZ)V

    :cond_8
    if-eqz p1, :cond_9

    const v2, 0x7f09217a

    .line 122
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ContactListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_9
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Lcom/rockerhieu/emojicon/EmojiconTextView;

    if-nez v3, :cond_a

    move-object v2, v1

    :cond_a
    check-cast v2, Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 123
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->hgM:Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;

    invoke-static {v3}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->a(Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz p1, :cond_b

    const v3, 0x7f110cd1

    .line 124
    invoke-static {v3}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$c;

    invoke-direct {v4, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$c;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3, v4}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_b
    if-eqz v2, :cond_c

    const v3, 0x7f06073a

    .line 128
    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setTextColor(I)V

    :cond_c
    if-eqz v2, :cond_d

    .line 129
    invoke-virtual {v2, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setBackgroundColor(I)V

    :cond_d
    if-eqz v2, :cond_e

    .line 130
    invoke-virtual {v2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_2

    :cond_e
    move-object v3, v1

    :goto_2
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_f

    goto :goto_3

    :cond_f
    move-object v1, v3

    :goto_3
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_10

    const/high16 v3, 0x41200000    # 10.0f

    .line 131
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_10
    if-eqz v2, :cond_11

    const/4 v1, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    .line 132
    invoke-virtual {v2, v1, v3}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setTextSize(IF)V

    :cond_11
    if-eqz p1, :cond_14

    .line 134
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightIndicatorIcon(I)V

    goto :goto_4

    :cond_12
    if-eqz v2, :cond_13

    const/16 v1, 0x8

    .line 136
    invoke-virtual {v2, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    :cond_13
    if-eqz p1, :cond_14

    .line 137
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightIndicatorIcon(I)V

    :cond_14
    :goto_4
    return-void
.end method
