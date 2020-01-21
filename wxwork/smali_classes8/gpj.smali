.class public Lgpj;
.super Lgpo;
.source "QyDiskFileViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public eDX:Landroid/widget/TextView;

.field public eDY:Landroid/widget/TextView;

.field private eOM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private eON:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private eOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

.field private eOQ:Landroid/view/View;

.field private eOR:Landroid/view/View;

.field private eOS:Landroid/widget/TextView;

.field public eOT:Landroid/view/View;

.field public eOU:Lcom/tencent/wework/common/views/PhotoImageView;

.field private eOV:Landroid/widget/ImageView;

.field public eOW:Landroid/view/View;

.field public eOX:Landroid/widget/TextView;

.field public eOY:Landroid/widget/TextView;

.field public eOZ:Landroid/widget/TextView;

.field public ePa:Landroid/widget/TextView;

.field public ePb:Landroid/view/View;

.field public ePc:Landroid/widget/ImageView;

.field public ePd:Landroid/view/View;

.field public ePe:Lcom/tencent/wework/common/views/DownloadProgressBar;

.field public ePf:Landroid/widget/TextView;

.field private ePg:Landroid/view/View;

.field private ePh:Landroid/view/View;

.field public ePi:Landroid/view/View;

.field private ePj:Z

.field private ePk:Z

.field private ePl:Ljava/lang/String;

.field private ePm:Z

.field private mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

.field private mNK:Lgpa;

.field private mPR:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, v0}, Lgpo;-><init>(I)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgpj;->eOM:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgpj;->eON:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgpj;->eOO:Ljava/util/List;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lgpj;->ePj:Z

    .line 74
    iput-boolean v0, p0, Lgpj;->ePk:Z

    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lgpj;->mNK:Lgpa;

    const-string v1, ""

    .line 76
    iput-object v1, p0, Lgpj;->ePl:Ljava/lang/String;

    .line 77
    iput-boolean v0, p0, Lgpj;->mPR:Z

    .line 78
    sget-object v1, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->NORMAL:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    iput-object v1, p0, Lgpj;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    .line 520
    iput-boolean v0, p0, Lgpj;->ePm:Z

    return-void
.end method

.method private B(Ljava/lang/String;Z)V
    .locals 2

    .line 158
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 159
    iget-object p1, p0, Lgpj;->eOQ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lgpj;->eOS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p1, p0, Lgpj;->eOS:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lgpj;->eOR:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lgpj;->eOQ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static a(Lgpa;Lcom/tencent/wework/common/views/PhotoImageView;Landroid/widget/ImageView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 323
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCloudDiskThumbEnable()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 324
    invoke-virtual {p0}, Lgpa;->isUploading()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lgpa;->isUploadFailed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    invoke-virtual {p0}, Lgpa;->isUploadFailed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lgpa;->aOd()Z

    move-result v0

    if-nez v0, :cond_3

    .line 326
    invoke-virtual {p0}, Lgpa;->ege()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {p0}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->oJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    invoke-static {p0, p1}, Lgpi;->a(Lgpa;Lcom/tencent/wework/common/views/PhotoImageView;)V

    goto :goto_1

    .line 332
    :cond_2
    invoke-virtual {p0}, Lgpa;->aJZ()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 333
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 327
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lgpa;->aJZ()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 328
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 336
    :cond_4
    invoke-virtual {p0}, Lgpa;->aJZ()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 337
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private aPt()V
    .locals 3

    .line 120
    iget-object v0, p0, Lgpj;->eOM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lgpj;->eON:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, p0, Lgpj;->eOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private aPu()V
    .locals 3

    .line 132
    iget-object v0, p0, Lgpj;->eOW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lgpj;->ePc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lgpj;->ePd:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lgpj;->ePf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lgpj;->ePe:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lgpj;->ePe:Lcom/tencent/wework/common/views/DownloadProgressBar;

    const v1, 0x7f0803be

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgressBarColor(I)V

    return-void
.end method

.method private aPv()V
    .locals 3

    .line 145
    iget-object v0, p0, Lgpj;->eOW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lgpj;->ePc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lgpj;->ePd:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lgpj;->ePf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lgpj;->ePe:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setVisibility(I)V

    return-void
.end method

.method private aPx()V
    .locals 2

    .line 297
    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->MULTI_SELECT:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    iget-object v1, p0, Lgpj;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->MULTI_SELECT_FILE:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    iget-object v1, p0, Lgpj;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lgpj;->eOT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 299
    :cond_1
    :goto_0
    iget-object v0, p0, Lgpj;->eOT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private aPy()V
    .locals 2

    .line 306
    iget-object v0, p0, Lgpj;->eOX:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lgpj;->eDY:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lgpj;->eOY:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lgpj;->eOZ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lgpj;->ePa:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lgpj;->ePf:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lgpj;->ePc:Landroid/widget/ImageView;

    const v1, 0x7f080dfa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private ab(Lgpa;)V
    .locals 2

    .line 316
    iget-object v0, p0, Lgpj;->eOU:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lgpj;->eOV:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lgpj;->a(Lgpa;Lcom/tencent/wework/common/views/PhotoImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private ac(Lgpa;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 364
    :cond_0
    iget-object v1, p0, Lgpj;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    sget-object v2, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->NORMAL:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-eq v1, v2, :cond_1

    return v0

    .line 371
    :cond_1
    invoke-virtual {p1}, Lgpa;->aOd()Z

    move-result v1

    if-nez v1, :cond_4

    .line 372
    invoke-virtual {p1}, Lgpa;->isUploadFailed()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 376
    :cond_2
    iget-boolean p1, p0, Lgpj;->ePj:Z

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method protected A(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0a12

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    iput-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    .line 88
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f091162

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpj;->eOQ:Landroid/view/View;

    .line 89
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f091161

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpj;->eOR:Landroid/view/View;

    .line 90
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f092166

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgpj;->eOS:Landroid/widget/TextView;

    .line 91
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f09123d

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpj;->eOT:Landroid/view/View;

    .line 92
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f09000d

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lgpj;->eOU:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 93
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f091fdb

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgpj;->eOV:Landroid/widget/ImageView;

    .line 94
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f092168

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgpj;->eDX:Landroid/widget/TextView;

    .line 96
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f09099a

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpj;->eOW:Landroid/view/View;

    .line 97
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f09212a

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgpj;->eOX:Landroid/widget/TextView;

    .line 98
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f09215e

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgpj;->eDY:Landroid/widget/TextView;

    .line 99
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f092140

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgpj;->eOY:Landroid/widget/TextView;

    .line 100
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f09217b

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgpj;->eOZ:Landroid/widget/TextView;

    .line 101
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f09215c

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgpj;->ePa:Landroid/widget/TextView;

    .line 102
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f091add

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpj;->ePb:Landroid/view/View;

    .line 104
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f091afa

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgpj;->ePc:Landroid/widget/ImageView;

    .line 105
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f0918df

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpj;->ePd:Landroid/view/View;

    .line 106
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f0918de

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/DownloadProgressBar;

    iput-object p1, p0, Lgpj;->ePe:Lcom/tencent/wework/common/views/DownloadProgressBar;

    .line 108
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f0918ec

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgpj;->ePf:Landroid/widget/TextView;

    .line 109
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f0909ea

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpj;->ePg:Landroid/view/View;

    .line 110
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f090a0c

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpj;->ePh:Landroid/view/View;

    .line 111
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f0909d7

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpj;->ePi:Landroid/view/View;

    .line 113
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    iget-object v0, p0, Lgpj;->eOM:Ljava/util/List;

    iget-object v1, p0, Lgpj;->eON:Ljava/util/List;

    iget-object v2, p0, Lgpj;->eOO:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lduh;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 114
    iget-object p1, p0, Lgpj;->eOM:Ljava/util/List;

    iget-object v0, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    iget-object p1, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    return-object p1
.end method

.method public R(Lgpa;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lgpj;->mNK:Lgpa;

    return-void
.end method

.method public aPw()V
    .locals 3

    .line 170
    iget-object v0, p0, Lgpj;->ePJ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lgpj;->ePJ:Landroid/view/View;

    iget-object v1, p0, Lgpj;->mQj:Lgpo$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 172
    iget-object v0, p0, Lgpj;->ePe:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgressBarListener(Lcom/tencent/wework/common/views/DownloadProgressBar$a;)V

    .line 173
    iget-object v0, p0, Lgpj;->ePc:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lgpj;->eOT:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public aa(Lgpa;)V
    .locals 12

    .line 184
    invoke-direct {p0}, Lgpj;->aPt()V

    .line 185
    invoke-direct {p0}, Lgpj;->aPy()V

    .line 187
    iget-object v0, p0, Lgpj;->eDX:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {p1}, Lgpa;->aOj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_5

    .line 190
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {p1}, Lgpa;->aOj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Lgpa;->egb()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    const-string v8, ""

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-lez v11, :cond_0

    .line 195
    invoke-static {v6, v7}, Lgpi;->nC(J)Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string v9, "QyDiskFileViewHolder"

    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    const-string v10, "onRecycleItemValid:"

    aput-object v10, v1, v5

    aput-object v0, v1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v9, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v6, 0x1

    if-eqz v1, :cond_2

    .line 200
    invoke-static {v8}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lgpj;->eOX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 201
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lgpa;->efV()J

    move-result-wide v9

    cmp-long v1, v9, v6

    if-nez v1, :cond_3

    .line 202
    iget-object v1, p0, Lgpj;->eOX:Landroid/widget/TextView;

    const v9, 0x7f11165d

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v8, v2, v4

    invoke-static {v9, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 204
    :cond_3
    iget-object v1, p0, Lgpj;->eOX:Landroid/widget/TextView;

    const v9, 0x7f110bc3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v8, v2, v4

    invoke-static {v9, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :goto_1
    iget-object v0, p0, Lgpj;->eOX:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    :goto_2
    invoke-virtual {p1}, Lgpa;->efV()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-nez v2, :cond_4

    .line 212
    iget-object v0, p0, Lgpj;->ePc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lgpj;->ePi:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 215
    :cond_4
    iget-object v0, p0, Lgpj;->ePi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lgpj;->ePc:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 220
    :cond_5
    invoke-virtual {p1}, Lgpa;->isUploading()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lgpa;->isUploadFailed()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const v6, 0x7f080dfa

    if-eqz v0, :cond_a

    const-string v7, "QyDiskFileViewHolder"

    const/4 v8, 0x7

    .line 222
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "onLoadProgress"

    aput-object v9, v8, v5

    const-string v9, "===="

    aput-object v9, v8, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    iget v0, p1, Lgpa;->progress:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x4

    iget-wide v1, p1, Lgpa;->eLy:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    iget-wide v1, p1, Lgpa;->totalSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x6

    aput-object p0, v8, v0

    invoke-static {v7, v8}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p1}, Lgpa;->isUploadFailed()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 225
    invoke-direct {p0}, Lgpj;->aPv()V

    goto :goto_5

    .line 227
    :cond_8
    invoke-direct {p0}, Lgpj;->aPu()V

    :goto_5
    if-eqz v0, :cond_9

    .line 232
    iget-object v0, p0, Lgpj;->eOZ:Landroid/widget/TextView;

    iget-wide v1, p1, Lgpa;->totalSize:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lgpj;->ePf:Landroid/widget/TextView;

    const v1, 0x7f110be5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lgpj;->ePc:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 238
    :cond_9
    iget-object v0, p0, Lgpj;->ePe:Lcom/tencent/wework/common/views/DownloadProgressBar;

    iget v1, p1, Lgpa;->progress:F

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgress(F)V

    .line 239
    iget-object v0, p0, Lgpj;->eOZ:Landroid/widget/TextView;

    iget-wide v1, p1, Lgpa;->eLy:J

    iget-wide v6, p1, Lgpa;->totalSize:J

    invoke-static {v1, v2, v6, v7}, Lgpa;->C(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lgpj;->ePc:Landroid/widget/ImageView;

    const v1, 0x7f0803b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 245
    :cond_a
    invoke-virtual {p1}, Lgpa;->isUploadFailed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 246
    invoke-direct {p0}, Lgpj;->aPv()V

    .line 248
    iget-object v0, p0, Lgpj;->eOZ:Landroid/widget/TextView;

    iget-wide v1, p1, Lgpa;->totalSize:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lgpj;->ePc:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 252
    :cond_b
    invoke-virtual {p1}, Lgpa;->aOd()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 253
    invoke-direct {p0}, Lgpj;->aPv()V

    .line 256
    iget-object v0, p0, Lgpj;->eOZ:Landroid/widget/TextView;

    iget-wide v1, p1, Lgpa;->totalSize:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lgpj;->ePc:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    iget-object v0, p0, Lgpj;->ePf:Landroid/widget/TextView;

    const v1, 0x7f110beb

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 263
    :cond_c
    iget-object v0, p0, Lgpj;->ePc:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    iget-object v0, p0, Lgpj;->ePc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    new-instance v0, Lgpj$1;

    invoke-direct {v0, p0}, Lgpj$1;-><init>(Lgpj;)V

    invoke-virtual {p1, v0}, Lgpa;->m(Ldmx;)V

    .line 272
    invoke-virtual {p1}, Lgpa;->egf()Z

    move-result v0

    const v1, 0x7f110b85

    if-nez v0, :cond_d

    .line 273
    iget-object v0, p0, Lgpj;->eDY:Landroid/widget/TextView;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lgpa;->aKa()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 275
    :cond_d
    iget-object v0, p0, Lgpj;->eDY:Landroid/widget/TextView;

    new-array v2, v4, [Ljava/lang/Object;

    const v6, 0x7f1133ed

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :goto_6
    iget-object v0, p0, Lgpj;->eOY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lgpj;->eOZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    invoke-virtual {p1}, Lgpa;->ega()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 281
    iget-object v1, p0, Lgpj;->ePa:Landroid/widget/TextView;

    const v2, 0x7f110b69

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :cond_e
    :goto_7
    iget-object v0, p0, Lgpj;->ePc:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lgpj;->ac(Lgpa;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lgpj;->ePi:Landroid/view/View;

    iget-boolean v1, p0, Lgpj;->ePj:Z

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :goto_9
    invoke-direct {p0}, Lgpj;->aPx()V

    .line 290
    invoke-direct {p0, p1}, Lgpj;->ab(Lgpa;)V

    .line 292
    iget-object p1, p0, Lgpj;->ePl:Ljava/lang/String;

    iget-boolean v0, p0, Lgpj;->mPR:Z

    invoke-direct {p0, p1, v0}, Lgpj;->B(Ljava/lang/String;Z)V

    return-void
.end method

.method public ad(Lgpa;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->beO()V

    .line 415
    invoke-super {p0, p1}, Lgpo;->ad(Lgpa;)V

    return-void
.end method

.method public b(Lcom/tencent/wework/qydisk/model/EmListAdapterMode;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lgpj;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    return-void
.end method

.method public synthetic dv(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lgpa;

    invoke-virtual {p0, p1}, Lgpj;->ad(Lgpa;)V

    return-void
.end method

.method public eX(Z)V
    .locals 0

    .line 449
    iput-boolean p1, p0, Lgpj;->ePk:Z

    return-void
.end method

.method public ff(Z)V
    .locals 3

    .line 420
    iget-object v0, p0, Lgpj;->ePg:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgpj;->ePh:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    .line 424
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    iget-object p1, p0, Lgpj;->ePg:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 427
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object p1, p0, Lgpj;->ePg:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 343
    iget-object v0, p0, Lgpj;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    return-object v0
.end method

.method public lG(Ljava/lang/String;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lgpj;->ePl:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lgpj;->eOT:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 397
    invoke-virtual {p0}, Lgpj;->aPD()V

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lgpj;->ePc:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 399
    invoke-virtual {p0}, Lgpj;->aPE()V

    goto :goto_0

    .line 401
    :cond_1
    invoke-virtual {p0}, Lgpj;->aPB()V

    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 408
    invoke-virtual {p0}, Lgpj;->aPC()V

    const/4 p1, 0x1

    return p1
.end method

.method public setBottomDividerVisible(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 435
    iget-object p1, p0, Lgpj;->ePh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 437
    :cond_0
    iget-object p1, p0, Lgpj;->ePh:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 439
    :goto_0
    iget-object p1, p0, Lgpj;->ePg:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 384
    iget-object v0, p0, Lgpj;->ePJ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 386
    iput-boolean v0, p0, Lgpj;->ePj:Z

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p0, Lgpj;->ePi:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 390
    :cond_0
    iget-object p1, p0, Lgpj;->ePi:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 179
    iget-object v0, p0, Lgpj;->eOT:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public uA(Z)V
    .locals 0

    .line 464
    iput-boolean p1, p0, Lgpj;->mPR:Z

    return-void
.end method
