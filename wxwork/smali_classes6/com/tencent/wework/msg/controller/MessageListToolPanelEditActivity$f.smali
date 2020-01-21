.class public final Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$f;
.super Ldyw;
.source "MessageListToolPanelEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->transformData(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

.field final synthetic lfy:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;Ljava/lang/Object;Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$f;->lfy:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$f;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    .line 211
    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$f;->lfy:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getViewType()I

    move-result v0

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 6
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

    if-eqz p3, :cond_c

    .line 239
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    instance-of p3, p2, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move-object p2, p4

    :cond_0
    check-cast p2, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-eqz p2, :cond_c

    if-eqz p1, :cond_1

    .line 240
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p3, p4

    :goto_0
    instance-of v0, p3, Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_2

    move-object p3, p4

    :cond_2
    check-cast p3, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p3, :cond_9

    .line 241
    invoke-virtual {p2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, p4

    :goto_1
    if-eqz v2, :cond_4

    .line 242
    invoke-virtual {p2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->aWI()I

    move-result v5

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;ZZI)V

    goto :goto_2

    .line 243
    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$f;

    .line 244
    invoke-virtual {p2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->aWI()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;I)V

    .line 246
    :goto_2
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0}, Lgaz$a;->dIl()Lgaz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgaz;->d(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)Z

    move-result p2

    if-eqz p2, :cond_5

    const v0, 0x7f080e93

    goto :goto_3

    :cond_5
    const v0, 0x7f080e98

    .line 247
    :goto_3
    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setPrefixIcon(I)V

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const v0, 0x7f080f24

    .line 248
    :goto_4
    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 249
    invoke-virtual {p3}, Lcom/tencent/wework/common/views/CommonItemView;->getContentTitleTv()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_7

    const/high16 v0, 0x435c0000    # 220.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 250
    :cond_7
    instance-of p3, p1, Lgbb$b;

    if-nez p3, :cond_8

    move-object p1, p4

    :cond_8
    check-cast p1, Lgbb$b;

    if-eqz p1, :cond_c

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lgbb$b;->pm(Z)V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    .line 251
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_5

    :cond_a
    move-object p1, p4

    :goto_5
    instance-of p3, p1, Landroid/widget/TextView;

    if-nez p3, :cond_b

    move-object p1, p4

    :cond_b
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 252
    invoke-virtual {p2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 214
    sget-object p1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->SECTION:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ordinal()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 215
    new-instance p1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$f;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x50

    .line 216
    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setGravity(I)V

    const v0, 0x7f060317

    .line 217
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setTextColor(I)V

    const/high16 v0, 0x42180000    # 38.0f

    .line 218
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setMinHeight(I)V

    .line 215
    check-cast p1, Landroid/view/View;

    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    goto :goto_1

    .line 222
    :cond_0
    new-instance p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$f;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    .line 223
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setId(I)V

    .line 224
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lduh;->o(Landroid/view/View;II)V

    const/4 v1, 0x1

    .line 225
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 226
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    .line 227
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getItemIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2, v2}, Lduh;->o(Landroid/view/View;II)V

    .line 228
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getItemIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 229
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleSingleLine()V

    .line 222
    new-instance p1, Lgbb$b;

    invoke-direct {p1, v0, p2}, Lgbb$b;-><init>(Landroid/view/View;I)V

    .line 231
    iget-object p2, p1, Lgbb$b;->itemView:Landroid/view/View;

    instance-of v0, p2, Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gp(Z)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lgbb$b;->yc(I)Landroid/view/View;

    .line 230
    move-object v0, p1

    check-cast v0, Ldzn;

    :goto_1
    return-object v0
.end method
