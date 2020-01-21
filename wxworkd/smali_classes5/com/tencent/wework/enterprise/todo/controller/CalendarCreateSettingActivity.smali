.class public Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarCreateSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzh;


# instance fields
.field protected iAs:Ljava/lang/String;

.field private iMV:Landroid/support/v7/widget/RecyclerView;

.field private iMW:Lfay;

.field private iMX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field protected iMY:Z

.field protected iMZ:I

.field private iNa:Z

.field protected mTitle:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iNa:Z

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    const-class v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_intent_whole_day_mode"

    .line 59
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_intent_selected_item"

    .line 60
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_intent_page_mode"

    .line 61
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;IZ)Landroid/content/Intent;
    .locals 2

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    const-class v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_intent_whole_day_mode"

    .line 69
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_intent_selected_item"

    .line 70
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_intent_page_mode"

    .line 71
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_intent_not_support_afterremind"

    .line 72
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private cpE()V
    .locals 3

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    .line 128
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMY:Z

    const v1, 0x7f110967

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMZ:I

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v2, Lfay$a$a;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iNa:Z

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f11096d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f11094d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f110955

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f110953

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 136
    :cond_1
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMZ:I

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v2, Lfay$a$a;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f11095d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f110957

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f11094b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f110951

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f11094f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f1109f0

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f1109ee

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f1109f5

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f1109f3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f1109f1

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f1109f2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f1109ef

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f11090b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f110909

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f11090a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f11090c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lfay$a$a;

    const v2, 0x7f110995

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfay$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private cpF()V
    .locals 2

    .line 172
    new-instance v0, Lfay;

    invoke-direct {v0}, Lfay;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMW:Lfay;

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMV:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMV:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMW:Lfay;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMW:Lfay;

    invoke-virtual {v0, p0}, Lfay;->setListener(Ldzh;)V

    return-void
.end method

.method private cpG()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMW:Lfay;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iAs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfay;->vx(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMW:Lfay;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lfay;->bindData(Ljava/util/List;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMW:Lfay;

    invoke-virtual {v0}, Lfay;->notifyDataSetChanged()V

    return-void
.end method

.method private initTopBarView()V
    .locals 5

    const v0, 0x7f060289

    .line 161
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 162
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x0

    const v4, 0x7f08163c

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 163
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f060178

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->mTitle:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f080315

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 205
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMX:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyv;

    invoke-virtual {p1}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iAs:Ljava/lang/String;

    .line 206
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->cpG()V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->finish()V

    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bindView()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0904a7

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMV:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method protected cjP()V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "extra_key_intent_whole_day_mode"

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMY:Z

    const-string v1, "extra_key_intent_selected_item"

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iAs:Ljava/lang/String;

    const-string v1, "extra_key_intent_not_support_afterremind"

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iNa:Z

    const-string v1, "extra_key_intent_page_mode"

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMZ:I

    .line 115
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMZ:I

    const v1, 0x7f1109e9

    const v2, 0x7f1109ed

    if-nez v0, :cond_1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->mTitle:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iMZ:I

    if-nez v0, :cond_2

    .line 117
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->mTitle:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 119
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->mTitle:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const v0, 0x7f110978

    .line 121
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->mTitle:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public finish()V
    .locals 3

    .line 197
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_intent_selected_data"

    .line 198
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->iAs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 199
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 200
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->cjP()V

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->cpE()V

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->cpF()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c005a

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 100
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f060840

    .line 101
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->initTopBarView()V

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->cpG()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->finish()V

    :goto_0
    return-void
.end method
