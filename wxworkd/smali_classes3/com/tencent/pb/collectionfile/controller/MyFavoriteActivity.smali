.class public Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;
.super Lcom/tencent/pb/collectionfile/myfile/controller/TransParamActivity;
.source "MyFavoriteActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;
    }
.end annotation


# instance fields
.field private cLx:Landroid/view/ViewGroup;

.field private cOh:Lcom/tencent/wework/common/controller/SuperFragment;

.field cOi:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mFragmentManager:Lfa;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/TransParamActivity;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 42
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->cLx:Landroid/view/ViewGroup;

    .line 43
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->mFragmentManager:Lfa;

    .line 44
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->cOh:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 45
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->cOi:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public static final a(Landroid/content/Context;IZJ)Landroid/content/Intent;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->a(Landroid/content/Context;IZJLcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;IZJLcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;)Landroid/content/Intent;
    .locals 2

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "Extra_Param_FromConv"

    .line 63
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "Extra_Param_ConvId"

    .line 64
    invoke-virtual {v0, p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "Extra_Param_From_Page"

    .line 65
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p5, :cond_6

    .line 67
    iget-object p0, p5, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->title:Ljava/lang/String;

    invoke-static {p0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Extra_Param_Title"

    .line 68
    iget-object p1, p5, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->title:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :cond_0
    iget-object p0, p5, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOj:Ljava/lang/String;

    invoke-static {p0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Extra_Param_EmptyMsg"

    .line 71
    iget-object p1, p5, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOj:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    :cond_1
    iget-object p0, p5, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOk:[I

    if-eqz p0, :cond_2

    const-string p0, "extra_filter_message_type_list"

    .line 74
    iget-object p1, p5, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOk:[I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 76
    :cond_2
    iget-object p0, p5, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOl:Ljava/lang/String;

    invoke-static {p0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "extra_filter_type_list"

    .line 77
    iget-object p1, p5, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOl:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    :cond_3
    iget-object p0, p5, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOm:Ljava/lang/String;

    invoke-static {p0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "extra_callback_event_topic"

    .line 80
    iget-object p1, p5, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOm:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_4
    iget-object p0, p5, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    if-eqz p0, :cond_5

    const-string p0, "extra_select_for_result"

    .line 83
    iget-object p1, p5, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    :cond_5
    iget-object p0, p5, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOn:Ldli;

    if-eqz p0, :cond_6

    const-string p0, "extra_out_size_callback"

    .line 86
    iget-object p1, p5, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOn:Ldli;

    invoke-static {p1}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    return-object v0
.end method

.method private a(Lff;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->cOh:Lcom/tencent/wework/common/controller/SuperFragment;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-direct {v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->cOh:Lcom/tencent/wework/common/controller/SuperFragment;

    const v0, 0x7f090d86

    .line 157
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->cOh:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p1, v0, v1}, Lff;->a(ILandroid/support/v4/app/Fragment;)Lff;

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->cOh:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p1, v0}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    return-void
.end method

.method private acf()V
    .locals 0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->finish()V

    return-void
.end method

.method private acg()V
    .locals 8

    .line 201
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "popupAnimation"

    const/4 v2, 0x1

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "Extra_Param_FromConv"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "Extra_Param_FromConv"

    .line 205
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "activity_request_code"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Extra_Param_Mail"

    .line 208
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "Extra_Param_From_Page"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "Extra_Param_From_Page"

    .line 211
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "Extra_Param_ConvId"

    .line 213
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "Extra_Param_ConvId"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 217
    invoke-virtual {p0, v0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x2

    .line 215
    invoke-virtual {p0, v0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->cLx:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method ach()Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->cOi:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/EmptyViewStub;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public bindView()V
    .locals 4

    const v0, 0x7f0920cc

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 114
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 115
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f090d86

    .line 117
    invoke-static {p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->findViewById(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->cLx:Landroid/view/ViewGroup;

    const v0, 0x7f09128e

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->cOi:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 120
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->cOi:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->cOi:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method bw(Landroid/view/View;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->cLx:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public cb(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f081669

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Lcom/tencent/pb/collectionfile/myfile/controller/TransParamActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Lhhl;->Ua(I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const p1, 0x7f0c0a9e

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const v0, 0x7f090d57

    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    return-object v1
.end method

.method public initView()V
    .locals 5

    .line 126
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const-string v3, "Extra_Param_Title"

    .line 128
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f112e4e

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 144
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->mFragmentManager:Lfa;

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->mFragmentManager:Lfa;

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->a(Lff;)V

    .line 148
    invoke-virtual {v0}, Lff;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "MyFavoriteActivity"

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Exception switchPage. "

    aput-object v4, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->cOh:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 95
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/TransParamActivity;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 174
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/TransParamActivity;->onStart()V

    const-string/jumbo v0, "kadun"

    const/4 v1, 0x2

    .line 175
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onStart activity"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_2

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->acg()V

    goto :goto_0

    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->acf()V

    :cond_2
    :goto_0
    return-void
.end method
