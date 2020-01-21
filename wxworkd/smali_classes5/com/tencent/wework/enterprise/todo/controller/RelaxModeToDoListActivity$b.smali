.class Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "RelaxModeToDoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private fAj:Lcom/tencent/wework/common/views/PhotoImageView;

.field final synthetic iPC:Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;->iPC:Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;

    .line 111
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p1, 0x7f092078

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const p1, 0x7f092079

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;->mTextView:Landroid/widget/TextView;

    .line 117
    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;->mClickListener:Landroid/view/View$OnClickListener;

    .line 118
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ldsb;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;->crC()V

    return-void
.end method

.method private crC()V
    .locals 7

    .line 73
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IRelaxMode;->isInRest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IRelaxMode;->getRelaxModeType()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f08137f

    packed-switch v0, :pswitch_data_0

    const-string v3, "RelaxModeToDoListActivity"

    const/4 v4, 0x2

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "onBindViewHolder relaxType"

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const v2, 0x7f081383

    goto :goto_0

    :pswitch_1
    const v2, 0x7f08137e

    .line 91
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/setting/api/IRelaxMode;->getRelaxModeSummary(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const-string v0, ""

    .line 95
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserStatusDesc()Ljava/lang/CharSequence;

    move-result-object v0

    .line 99
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v2

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    .line 101
    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/setting/api/IWorkStatus;->getWorkStatusIcon(Lcom/tencent/wework/foundation/model/User;Ldkx;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 100
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;->C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/IRelaxMode;->getSelfHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;->mTextView:Landroid/widget/TextView;

    const v1, 0x7f112776

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
