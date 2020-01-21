.class public Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ChooseCodeLanguageActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$a;,
        Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;
    }
.end annotation


# instance fields
.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfvk$a;",
            ">;"
        }
    .end annotation
.end field

.field private kOp:Lfvk;

.field private kOq:I

.field private kOr:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

.field private kOs:Lcom/tencent/wework/common/views/codeview/Theme;

.field private mFileName:Ljava/lang/String;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->elU:Ljava/util/List;

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->kOq:I

    .line 43
    new-instance v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->kOr:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    .line 44
    sget-object v0, Lcom/tencent/wework/common/views/codeview/Theme;->DEFAULT:Lcom/tencent/wework/common/views/codeview/Theme;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->kOs:Lcom/tencent/wework/common/views/codeview/Theme;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;)Landroid/content/Intent;
    .locals 2

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string p0, "key_choose_sence"

    .line 69
    iget v1, p1, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;->kOu:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_choosen_code_language"

    .line 70
    iget-object v1, p1, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;->kOv:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "key_file_name"

    .line 71
    iget-object v1, p1, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;->fileName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "key_current_theme"

    .line 72
    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;->kOw:Lcom/tencent/wework/common/views/codeview/Theme;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->elU:Ljava/util/List;

    return-object p0
.end method

.method private aDL()V
    .locals 6

    .line 145
    iget v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->kOq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 146
    invoke-static {}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getCodeLanguageList()Ljava/util/List;

    move-result-object v0

    .line 147
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->elU:Ljava/util/List;

    new-instance v3, Lfvk$c;

    invoke-direct {v3}, Lfvk$c;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    .line 149
    invoke-virtual {v3}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getmFileExtNameList()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->mFileName:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->pL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 151
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->elU:Ljava/util/List;

    new-instance v5, Lfvk$b;

    invoke-direct {v5, v3}, Lfvk$b;-><init>(Lcom/tencent/wework/common/views/codeview/CodeLanguage;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->elU:Ljava/util/List;

    new-instance v3, Lfvk$c;

    invoke-direct {v3}, Lfvk$c;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    .line 156
    invoke-virtual {v2}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getmType()I

    move-result v3

    if-eqz v3, :cond_2

    .line 157
    invoke-virtual {v2}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getmType()I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 158
    invoke-virtual {v2}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getmFileExtNameList()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->mFileName:Ljava/lang/String;

    invoke-static {v4}, Ldtv;->pL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 161
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->elU:Ljava/util/List;

    new-instance v4, Lfvk$b;

    invoke-direct {v4, v2}, Lfvk$b;-><init>(Lcom/tencent/wework/common/views/codeview/CodeLanguage;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_3
    invoke-static {}, Lcom/tencent/wework/common/views/codeview/Theme;->getThemesMap()Ljava/util/Map;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/codeview/Theme;

    .line 167
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->elU:Ljava/util/List;

    new-instance v3, Lfvk$d;

    invoke-direct {v3, v1}, Lfvk$d;-><init>(Lcom/tencent/wework/common/views/codeview/Theme;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->elU:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$a;-><init>(Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->kOp:Lfvk;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->elU:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfvk;->fO(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->kOq:I

    return p0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919fd

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 89
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "key_choose_sence"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->kOq:I

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "key_choosen_code_language"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->kOr:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "key_file_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->mFileName:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "key_current_theme"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/codeview/Theme;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->kOs:Lcom/tencent/wework/common/views/codeview/Theme;

    .line 96
    :cond_0
    new-instance p2, Lfvk;

    invoke-direct {p2, p1}, Lfvk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->kOp:Lfvk;

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->kOp:Lfvk;

    new-instance p2, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$1;-><init>(Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;)V

    invoke-virtual {p1, p2}, Lfvk;->a(Lfvk$e;)V

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->kOp:Lfvk;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->kOr:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    invoke-virtual {p1, p2}, Lfvk;->a(Lcom/tencent/wework/common/views/codeview/CodeLanguage;)V

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->kOp:Lfvk;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->kOs:Lcom/tencent/wework/common/views/codeview/Theme;

    invoke-virtual {p1, p2}, Lfvk;->b(Lcom/tencent/wework/common/views/codeview/Theme;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c006c

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110c06

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->kOp:Lfvk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->aDL()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->finish()V

    :goto_0
    return-void
.end method
