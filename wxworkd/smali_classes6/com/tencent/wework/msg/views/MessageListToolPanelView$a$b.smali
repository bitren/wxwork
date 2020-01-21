.class public final Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$b;
.super Lgel;
.source "MessageListToolPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;->transformData(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lfy:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$b;->lfy:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-direct {p0, p2}, Lgel;-><init>(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$b;->lfy:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getViewType()I

    move-result v0

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 8
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

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 105
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    instance-of v0, p4, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-nez v0, :cond_1

    move-object p4, p2

    :cond_1
    check-cast p4, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-eqz p4, :cond_13

    if-eqz p1, :cond_2

    .line 106
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    instance-of v1, v0, Lcom/tencent/wework/msg/views/ToolPanelItemView;

    if-nez v1, :cond_3

    move-object v0, p2

    :cond_3
    check-cast v0, Lcom/tencent/wework/msg/views/ToolPanelItemView;

    if-eqz v0, :cond_10

    .line 107
    instance-of v1, p1, Lgbb$b;

    if-nez v1, :cond_4

    move-object p1, p2

    :cond_4
    check-cast p1, Lgbb$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 108
    invoke-virtual {p1, v1}, Lgbb$b;->pm(Z)V

    goto :goto_2

    :cond_5
    move-object p1, p2

    .line 110
    :goto_2
    invoke-virtual {p4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->aWI()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->setImage(Ljava/lang/String;I)V

    .line 111
    invoke-virtual {p4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getType()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    move-result-object v2

    sget-object v3, Lger;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    .line 117
    invoke-virtual {p4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getTitle()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->setContent(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 113
    :cond_6
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ToDoService;->getService()Lcom/tencent/wework/foundation/logic/ToDoService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ToDoService;->GetToDoCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, p2

    :goto_4
    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 114
    new-array v5, v3, [Ljava/lang/CharSequence;

    invoke-virtual {p4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v1

    const v6, 0x7f113107

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v6, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    aput-object v2, v5, v4

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v5, "TextUtils.concat(data.ti\u2026y_count_entrance_cc, it))"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\\s"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v5, v2, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 113
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_5

    .line 115
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 113
    :goto_5
    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 120
    :goto_6
    sget-object p4, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {p4}, Lgaz$a;->dIk()Z

    move-result p4

    if-eqz p4, :cond_f

    if-eqz p1, :cond_c

    .line 121
    instance-of p4, p3, Lgel;

    if-nez p4, :cond_a

    move-object p4, p2

    goto :goto_7

    :cond_a
    move-object p4, p3

    :goto_7
    check-cast p4, Lgel;

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Lgel;->cZN()Z

    move-result p4

    goto :goto_8

    :cond_b
    const/4 p4, 0x0

    :goto_8
    invoke-virtual {p1, p4}, Lgbb$b;->pm(Z)V

    :cond_c
    if-eqz p1, :cond_f

    .line 122
    instance-of p4, p3, Lgel;

    if-nez p4, :cond_d

    goto :goto_9

    :cond_d
    move-object p2, p3

    :goto_9
    check-cast p2, Lgel;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lgel;->cZO()Z

    move-result p2

    goto :goto_a

    :cond_e
    const/4 p2, 0x0

    :goto_a
    invoke-virtual {p1, p2}, Lgbb$b;->pn(Z)V

    :cond_f
    const-string p1, "MessageListToolPanelView"

    const/4 p2, 0x6

    .line 124
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "transformData onBindData vewId"

    aput-object p3, p2, v1

    iget-object p3, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$b;->lfy:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-virtual {p3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "isClickable"

    aput-object p3, p2, v3

    const/4 p3, 0x3

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->isClickable()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x4

    const-string p4, "hashCode"

    aput-object p4, p2, p3

    const/4 p3, 0x5

    iget-object p4, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$b;->lfy:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-virtual {p4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->hashCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    if-eqz p1, :cond_11

    .line 125
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_b

    :cond_11
    move-object p1, p2

    :goto_b
    instance-of p3, p1, Landroid/widget/TextView;

    if-nez p3, :cond_12

    move-object p1, p2

    :cond_12
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_13

    .line 126
    invoke-virtual {p4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_c
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 2

    .line 67
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$Companion$transformData$1$1$onCreateViewHolder$create$1;

    invoke-direct {v0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$Companion$transformData$1$1$onCreateViewHolder$create$1;-><init>(Landroid/view/ViewGroup;I)V

    check-cast v0, Lhrc;

    .line 78
    sget-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->SECTION:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 79
    sget-object p1, Lcom/tencent/wework/msg/views/ToolPanelItemView;->mbc:Lcom/tencent/wework/msg/views/ToolPanelItemView$Companion;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/ToolPanelItemView$Companion;->dSb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzn;

    goto/16 :goto_0

    .line 81
    :cond_0
    sget-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->HEADER:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 82
    sget-object p1, Lcom/tencent/wework/msg/views/ToolPanelItemView;->mbc:Lcom/tencent/wework/msg/views/ToolPanelItemView$Companion;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/ToolPanelItemView$Companion;->dSb()I

    move-result p1

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzn;

    goto :goto_0

    .line 84
    :cond_1
    sget-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->BOTTOM:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_2

    const/high16 p1, 0x42700000    # 60.0f

    .line 85
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzn;

    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ADD_ENTRY:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    .line 88
    new-instance v0, Lcom/tencent/wework/msg/views/ToolPanelItemViewAddView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_3
    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/ToolPanelItemViewAddView;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/ToolPanelItemViewAddView;->setId(I)V

    .line 90
    new-instance p1, Lgbb$b;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-direct {p1, v1, p2}, Lgbb$b;-><init>(Landroid/view/View;I)V

    .line 91
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ToolPanelItemViewAddView;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lgbb$b;->yc(I)Landroid/view/View;

    .line 88
    check-cast p1, Ldzn;

    goto :goto_0

    .line 95
    :cond_4
    new-instance v0, Lcom/tencent/wework/msg/views/ToolPanelItemView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_5
    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/ToolPanelItemView;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->setId(I)V

    .line 97
    new-instance p1, Lgbb$b;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-direct {p1, v1, p2}, Lgbb$b;-><init>(Landroid/view/View;I)V

    .line 98
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lgbb$b;->yc(I)Landroid/view/View;

    .line 97
    check-cast p1, Ldzn;

    :goto_0
    return-object p1
.end method
