.class public Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarCreateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldkk;


# instance fields
.field private cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

.field public iKV:Z

.field private iKW:Ljava/lang/String;

.field private iKX:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

.field private iKY:Landroid/widget/ImageView;

.field private iKZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iLa:Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

.field private iLb:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

.field private iLc:Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lcom/tencent/wework/common/controller/SuperFragment;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method

.method private Yo()V
    .locals 0

    .line 282
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)V
    .locals 2

    if-nez p0, :cond_0

    .line 58
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 60
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    const-class v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v1, "extra_key_intent_params"

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    :cond_1
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)Landroid/content/Intent;
    .locals 2

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    const-class v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "extra_key_intent_params"

    .line 74
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private bEd()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iKW:Ljava/lang/String;

    const-string v1, "todo_create_page"

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->Gd(I)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->Gd(I)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    :goto_0
    return-void
.end method

.method private bKB()V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_intent_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iLa:Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iLa:Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iKW:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iLa:Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnW:Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iLc:Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iLa:Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnX:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iLb:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    :cond_1
    return-void
.end method

.method private coM()V
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->coO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iKZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 137
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->coN()V

    return-void
.end method

.method private coN()V
    .locals 2

    .line 141
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->coP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iKZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f113127

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iKZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f110a0f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private coO()Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iKW:Ljava/lang/String;

    const-string v1, "calendar_todo_switch_page"

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private coP()Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    instance-of v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    return v0
.end method


# virtual methods
.method public Gd(I)Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ltz p1, :cond_5

    if-lt p1, v3, :cond_0

    goto/16 :goto_5

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->getSupportFragmentManager()Lfa;

    move-result-object v4

    invoke-virtual {v4}, Lfa;->hu()Lff;

    move-result-object v4

    move-object v5, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v0, v3, :cond_4

    .line 169
    iget-object v7, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v7, v7, v0

    if-nez v7, :cond_1

    if-ne v0, p1, :cond_1

    packed-switch p1, :pswitch_data_0

    const-string v8, "CalendarCreateActivity"

    .line 181
    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "showFragment"

    aput-object v10, v9, v2

    const-string v10, "invalid index"

    aput-object v10, v9, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 177
    :pswitch_0
    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iLc:Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    iget-object v7, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iLb:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    invoke-static {v5, v7}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;)Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    .line 173
    :pswitch_1
    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iLb:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->a(Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;)Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    move-result-object v5

    move-object v7, v5

    .line 184
    :goto_1
    iget-object v8, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v7, v8, v0

    const-string v8, "CalendarCreateActivity"

    .line 185
    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "showFragment new fg:"

    aput-object v10, v9, v2

    aput-object v7, v9, v1

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v8, 0x7f090e2b

    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v7, v9}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    :cond_1
    if-eqz v7, :cond_3

    if-ne p1, v0, :cond_2

    .line 192
    :try_start_0
    invoke-virtual {v4, v7}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 193
    invoke-virtual {v7}, Lcom/tencent/wework/common/controller/SuperFragment;->showFragment()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v7

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    .line 195
    :cond_2
    :try_start_1
    invoke-virtual {v4, v7}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 196
    invoke-virtual {v7}, Lcom/tencent/wework/common/controller/SuperFragment;->hideFragment()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    :goto_2
    const-string v8, "CalendarCreateActivity"

    .line 200
    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "showFragment index: "

    aput-object v9, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v1

    aput-object v5, v6, v3

    invoke-static {v8, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v7

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 204
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Lff;->commitNowAllowingStateLoss()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    const-string v0, "CalendarCreateActivity"

    .line 206
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "showFragment commitNowAllowingStateLoss index: "

    aput-object v8, v7, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :try_start_3
    invoke-virtual {v4}, Lff;->commitAllowingStateLoss()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v4, "CalendarCreateActivity"

    .line 210
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "showFragment commitAllowingStateLoss index: "

    aput-object v7, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    aput-object v0, v6, v3

    invoke-static {v4, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object v5

    :cond_5
    :goto_5
    const-string v4, "CalendarCreateActivity"

    .line 162
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "showFragment"

    aput-object v5, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v4, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aRM()V
    .locals 1

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iKV:Z

    return-void
.end method

.method public aRN()V
    .locals 0

    return-void
.end method

.method public aRO()V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0915e2

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iKX:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    const v0, 0x7f09031a

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iKY:Landroid/widget/ImageView;

    const v0, 0x7f091ef1

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iKZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iLa:Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnZ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->bKB()V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iLa:Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnZ:Z

    if-eqz p1, :cond_0

    const p1, 0x7f01002b

    const p2, 0x7f01002c

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0059

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 112
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->bEd()V

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->coM()V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iKY:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09031a

    if-ne p1, v0, :cond_1

    .line 246
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->coP()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 247
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->setResult(I)V

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->onBackClick()V

    goto :goto_1

    :cond_1
    const v0, 0x7f0915e2

    if-ne p1, v0, :cond_3

    .line 251
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->Yo()V

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iKX:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->toggle()V

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iKX:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 254
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->Gd(I)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 256
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->Gd(I)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 258
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->coN()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 287
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    return-void
.end method

.method public setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iKW:Ljava/lang/String;

    const-string v1, "calendar_todo_switch_page"

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iKX:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iKX:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iKX:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->setClickable(Z)V

    .line 128
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iKX:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->gw(Z)V

    :cond_2
    return-void
.end method
