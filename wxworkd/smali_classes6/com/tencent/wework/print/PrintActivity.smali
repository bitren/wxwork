.class public Lcom/tencent/wework/print/PrintActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "PrintActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/print/PrintActivity$Params;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x20
.end annotation


# instance fields
.field private mHV:Lcom/tencent/wework/print/PrintActivity$Params;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/wework/print/PrintActivity$Params;)Landroid/content/Intent;
    .locals 3

    .line 116
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/print/PrintActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "params"

    .line 117
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ldbe$bx;Ldbe$bj;)Landroid/content/Intent;
    .locals 5

    .line 132
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/print/PrintActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    new-instance v1, Lcom/tencent/wework/print/PrintActivity$Params;

    invoke-direct {v1}, Lcom/tencent/wework/print/PrintActivity$Params;-><init>()V

    .line 134
    iput-object p1, v1, Lcom/tencent/wework/print/PrintActivity$Params;->mHY:Ldbe$bx;

    .line 135
    new-instance p1, Ldbe$ai;

    invoke-direct {p1}, Ldbe$ai;-><init>()V

    const/4 v2, 0x1

    .line 136
    new-array v3, v2, [Ldbe$bj;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    iput-object v3, p1, Ldbe$ai;->epq:[Ldbe$bj;

    .line 137
    iput-object p1, v1, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    .line 138
    iput-object p0, v1, Lcom/tencent/wework/print/PrintActivity$Params;->code:Ljava/lang/String;

    .line 139
    iput v2, v1, Lcom/tencent/wework/print/PrintActivity$Params;->type:I

    const-string p0, "params"

    .line 140
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 175
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01005f

    const v1, 0x7f010031

    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/print/PrintActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/print/PrintActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/print/PrintActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/print/PrintActivity;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 155
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/print/PrintActivity;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v1, v0, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    iget-object v1, v1, Ldbe$ai;->epq:[Ldbe$bj;

    invoke-static {v1}, Lgnp;->a([Ldbe$bj;)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/print/PrintActivity$Params;->mIa:I

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/print/PrintActivity;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget v0, v0, Lcom/tencent/wework/print/PrintActivity$Params;->type:I

    const/4 v1, 0x1

    const v2, 0x1020002

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/print/PrintActivity;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    iget-object v0, v0, Ldbe$ai;->epq:[Ldbe$bj;

    array-length v0, v0

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/print/PrintActivity;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/wework/print/PrintActivity$Params;->mIa:I

    .line 160
    iget-object v0, v0, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    iget-object v0, v0, Ldbe$ai;->epq:[Ldbe$bj;

    aget-object v0, v0, v1

    iget-wide v0, v0, Ldbe$bj;->deviceid:J

    invoke-static {v0, v1}, Lgnp;->ny(J)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/print/PrintActivity;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    invoke-static {v0}, Lcom/tencent/wework/print/PrintPrepareFragment;->d(Lcom/tencent/wework/print/PrintActivity$Params;)Lcom/tencent/wework/print/PrintPrepareFragment;

    move-result-object v0

    .line 162
    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/print/PrintActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/print/PrintActivity;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/print/PrinterListFragment;->b(Lcom/tencent/wework/print/PrintActivity$Params;Ldje$a;)Lcom/tencent/wework/print/PrinterListFragment;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/print/PrintActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/print/PrintActivity;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget v0, v0, Lcom/tencent/wework/print/PrintActivity$Params;->type:I

    if-ne v0, v1, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/print/PrintActivity;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    invoke-static {v0}, Lcom/tencent/wework/print/PrintJobListFragment;->c(Lcom/tencent/wework/print/PrintActivity$Params;)Lcom/tencent/wework/print/PrintJobListFragment;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/print/PrintActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    :cond_2
    :goto_0
    return-void
.end method
