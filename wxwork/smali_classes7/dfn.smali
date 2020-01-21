.class public Ldfn;
.super Ldfs;
.source "CloudDiskFileViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public eDX:Landroid/widget/TextView;

.field public eDY:Landroid/widget/TextView;

.field private eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

.field private eIR:Ldfc;

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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, v0}, Ldfs;-><init>(I)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfn;->eOM:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfn;->eON:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfn;->eOO:Ljava/util/List;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Ldfn;->ePj:Z

    .line 78
    iput-boolean v0, p0, Ldfn;->ePk:Z

    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Ldfn;->eIR:Ldfc;

    const-string v1, ""

    .line 80
    iput-object v1, p0, Ldfn;->ePl:Ljava/lang/String;

    .line 81
    sget-object v1, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->NORMAL:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    iput-object v1, p0, Ldfn;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    .line 529
    iput-boolean v0, p0, Ldfn;->ePm:Z

    return-void
.end method

.method private B(Ljava/lang/String;Z)V
    .locals 0

    .line 161
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 162
    iget-object p1, p0, Ldfn;->eOQ:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object p2, p0, Ldfn;->eOS:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Ldfn;->eOS:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Ldfn;->eOQ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static a(Ldfc;Lcom/tencent/wework/common/views/PhotoImageView;Landroid/widget/ImageView;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 315
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCloudDiskThumbEnable()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 316
    invoke-virtual {p0}, Ldfc;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p0}, Ldfc;->isUploading()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldfc;->isUploadFailed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    invoke-virtual {p0}, Ldfc;->isUploadFailed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldfc;->aOd()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {p0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->oJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {p0}, Ldfc;->aJZ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 323
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    invoke-virtual {p0}, Ldfc;->getFileId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "64*64"

    new-instance v2, Ldfn$2;

    invoke-direct {v2, p1, p2}, Ldfn$2;-><init>(Lcom/tencent/wework/common/views/PhotoImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p0, v1, v2}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 338
    invoke-static {p0}, Lcom/tencent/wework/common/imgcache/ImageCache;->b(Landroid/graphics/drawable/BitmapDrawable;)I

    move-result v0

    const/high16 v1, 0x100000

    if-ge v0, v1, :cond_5

    .line 339
    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    .line 340
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 344
    :cond_2
    invoke-virtual {p0}, Ldfc;->aJZ()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 345
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 319
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ldfc;->aJZ()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 320
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 348
    :cond_4
    invoke-virtual {p0}, Ldfc;->aJZ()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 349
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private aPt()V
    .locals 3

    .line 123
    iget-object v0, p0, Ldfn;->eOM:Ljava/util/List;

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

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Ldfn;->eON:Ljava/util/List;

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

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 129
    :cond_1
    iget-object v0, p0, Ldfn;->eOO:Ljava/util/List;

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

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private aPu()V
    .locals 3

    .line 135
    iget-object v0, p0, Ldfn;->eOW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Ldfn;->ePc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Ldfn;->ePd:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Ldfn;->ePf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Ldfn;->ePe:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Ldfn;->ePe:Lcom/tencent/wework/common/views/DownloadProgressBar;

    const v1, 0x7f0803be

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgressBarColor(I)V

    return-void
.end method

.method private aPv()V
    .locals 3

    .line 148
    iget-object v0, p0, Ldfn;->eOW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Ldfn;->ePc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Ldfn;->ePd:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Ldfn;->ePf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Ldfn;->ePe:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setVisibility(I)V

    return-void
.end method

.method private aPx()V
    .locals 2

    .line 289
    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->MULTI_SELECT:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    iget-object v1, p0, Ldfn;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->MULTI_SELECT_FILE:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    iget-object v1, p0, Ldfn;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Ldfn;->eOT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 291
    :cond_1
    :goto_0
    iget-object v0, p0, Ldfn;->eOT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private aPy()V
    .locals 2

    .line 298
    iget-object v0, p0, Ldfn;->eOX:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Ldfn;->eDY:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Ldfn;->eOY:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Ldfn;->eOZ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Ldfn;->ePa:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Ldfn;->ePf:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Ldfn;->ePc:Landroid/widget/ImageView;

    const v1, 0x7f080dfa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private ak(Ldfc;)V
    .locals 2

    .line 308
    iget-object v0, p0, Ldfn;->eOU:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Ldfn;->eOV:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Ldfn;->a(Ldfc;Lcom/tencent/wework/common/views/PhotoImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private al(Ldfc;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 376
    :cond_0
    iget-object v1, p0, Ldfn;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    sget-object v2, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->NORMAL:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    if-eq v1, v2, :cond_1

    return v0

    .line 383
    :cond_1
    invoke-virtual {p1}, Ldfc;->aOd()Z

    move-result v1

    if-nez v1, :cond_6

    .line 384
    invoke-virtual {p1}, Ldfc;->isUploadFailed()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 387
    :cond_2
    invoke-virtual {p1}, Ldfc;->aOj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    return v2

    .line 390
    :cond_3
    iget-boolean v1, p0, Ldfn;->ePj:Z

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ldfc;->aNX()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method protected A(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0359

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    iput-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    .line 91
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f091162

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldfn;->eOQ:Landroid/view/View;

    .line 92
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f091161

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldfn;->eOR:Landroid/view/View;

    .line 93
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f092166

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldfn;->eOS:Landroid/widget/TextView;

    .line 94
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f09123d

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldfn;->eOT:Landroid/view/View;

    .line 95
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f09000d

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Ldfn;->eOU:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 96
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f091fdb

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldfn;->eOV:Landroid/widget/ImageView;

    .line 97
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f092168

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldfn;->eDX:Landroid/widget/TextView;

    .line 99
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f09099a

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldfn;->eOW:Landroid/view/View;

    .line 100
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f09212a

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldfn;->eOX:Landroid/widget/TextView;

    .line 101
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f09215e

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldfn;->eDY:Landroid/widget/TextView;

    .line 102
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f092140

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldfn;->eOY:Landroid/widget/TextView;

    .line 103
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f09217b

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldfn;->eOZ:Landroid/widget/TextView;

    .line 104
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f09215c

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldfn;->ePa:Landroid/widget/TextView;

    .line 105
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f091add

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldfn;->ePb:Landroid/view/View;

    .line 107
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f091afa

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldfn;->ePc:Landroid/widget/ImageView;

    .line 108
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f0918df

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldfn;->ePd:Landroid/view/View;

    .line 109
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f0918de

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/DownloadProgressBar;

    iput-object p1, p0, Ldfn;->ePe:Lcom/tencent/wework/common/views/DownloadProgressBar;

    .line 111
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f0918ec

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldfn;->ePf:Landroid/widget/TextView;

    .line 112
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f0909ea

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldfn;->ePg:Landroid/view/View;

    .line 113
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f090a0c

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldfn;->ePh:Landroid/view/View;

    .line 114
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    const v0, 0x7f0909d7

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldfn;->ePi:Landroid/view/View;

    .line 116
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    iget-object v0, p0, Ldfn;->eOM:Ljava/util/List;

    iget-object v1, p0, Ldfn;->eON:Ljava/util/List;

    iget-object v2, p0, Ldfn;->eOO:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lduh;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    iget-object p1, p0, Ldfn;->eOM:Ljava/util/List;

    iget-object v0, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    iget-object p1, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    return-object p1
.end method

.method public T(Ldfc;)V
    .locals 0

    .line 468
    iput-object p1, p0, Ldfn;->eIR:Ldfc;

    return-void
.end method

.method public aPw()V
    .locals 3

    .line 173
    iget-object v0, p0, Ldfn;->ePJ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Ldfn;->ePJ:Landroid/view/View;

    iget-object v1, p0, Ldfn;->ePL:Ldfs$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 175
    iget-object v0, p0, Ldfn;->ePe:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgressBarListener(Lcom/tencent/wework/common/views/DownloadProgressBar$a;)V

    .line 176
    iget-object v0, p0, Ldfn;->ePc:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Ldfn;->eOT:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public aj(Ldfc;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 187
    invoke-direct/range {p0 .. p0}, Ldfn;->aPt()V

    .line 188
    invoke-direct/range {p0 .. p0}, Ldfn;->aPy()V

    .line 190
    iget-object v2, v0, Ldfn;->eDX:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual/range {p1 .. p1}, Ldfc;->aOj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_1

    .line 193
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ldfc;->aOj()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->lM(Ljava/lang/String;)Ldfc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 195
    invoke-virtual {v2}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 198
    invoke-virtual/range {p1 .. p1}, Ldfc;->aOh()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long v14, v10, v12

    .line 199
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/logic/ConversationService;->EstimateCurrentServerTime()J

    move-result-wide v10

    mul-long v16, v10, v12

    sub-long v10, v16, v14

    .line 201
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKC()I

    move-result v7

    int-to-long v3, v7

    mul-long v3, v3, v12

    const-string v7, "CloudDiskFileViewHolder"

    .line 202
    new-array v5, v5, [Ljava/lang/Object;

    const-string v12, "onRecycleItemValid:"

    aput-object v12, v5, v9

    invoke-virtual {v2}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v5, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v5, v13

    invoke-static {v7, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_0

    move-wide/from16 v18, v3

    .line 204
    invoke-static/range {v14 .. v19}, Ldfm;->f(JJJ)Ljava/lang/String;

    move-result-object v3

    .line 205
    iget-object v4, v0, Ldfn;->eOX:Landroid/widget/TextView;

    const v5, 0x7f110bc3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v9

    aput-object v3, v6, v8

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_5

    .line 210
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ldfc;->isUploading()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ldfc;->isUploadFailed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const v3, 0x7f080dfa

    if-eqz v2, :cond_6

    const-string v4, "CloudDiskFileViewHolder"

    const/4 v7, 0x7

    .line 212
    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "onLoadProgress"

    aput-object v10, v7, v9

    const-string v10, "===="

    aput-object v10, v7, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v6

    iget v2, v1, Ldfc;->progress:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v7, v6

    iget-wide v10, v1, Ldfc;->eLy:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v7, v6

    iget-wide v10, v1, Ldfc;->totalSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v5

    const/4 v2, 0x6

    aput-object v0, v7, v2

    invoke-static {v4, v7}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-virtual/range {p1 .. p1}, Ldfc;->isUploadFailed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 215
    invoke-direct/range {p0 .. p0}, Ldfn;->aPv()V

    goto :goto_2

    .line 217
    :cond_4
    invoke-direct/range {p0 .. p0}, Ldfn;->aPu()V

    :goto_2
    if-eqz v2, :cond_5

    .line 222
    iget-object v2, v0, Ldfn;->eOZ:Landroid/widget/TextView;

    iget-wide v4, v1, Ldfc;->totalSize:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v2, v0, Ldfn;->ePf:Landroid/widget/TextView;

    const v4, 0x7f110be5

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v2, v0, Ldfn;->ePc:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 228
    :cond_5
    iget-object v2, v0, Ldfn;->ePe:Lcom/tencent/wework/common/views/DownloadProgressBar;

    iget v3, v1, Ldfc;->progress:F

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgress(F)V

    .line 229
    iget-object v2, v0, Ldfn;->eOZ:Landroid/widget/TextView;

    iget-wide v3, v1, Ldfc;->eLy:J

    iget-wide v5, v1, Ldfc;->totalSize:J

    invoke-static {v3, v4, v5, v6}, Ldfc;->C(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v2, v0, Ldfn;->ePc:Landroid/widget/ImageView;

    const v3, 0x7f0803b2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    const/16 v3, 0x8

    goto/16 :goto_5

    .line 235
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ldfc;->isUploadFailed()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    invoke-direct/range {p0 .. p0}, Ldfn;->aPv()V

    .line 238
    iget-object v2, v0, Ldfn;->eOZ:Landroid/widget/TextView;

    iget-wide v4, v1, Ldfc;->totalSize:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v2, v0, Ldfn;->ePc:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v3, 0x8

    goto/16 :goto_5

    .line 242
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ldfc;->aOd()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 243
    invoke-direct/range {p0 .. p0}, Ldfn;->aPv()V

    .line 246
    iget-object v2, v0, Ldfn;->eOZ:Landroid/widget/TextView;

    iget-wide v4, v1, Ldfc;->totalSize:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v2, v0, Ldfn;->ePc:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    iget-object v2, v0, Ldfn;->ePf:Landroid/widget/TextView;

    const v3, 0x7f110beb

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    goto :goto_5

    .line 253
    :cond_8
    iget-object v2, v0, Ldfn;->ePc:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    iget-object v2, v0, Ldfn;->ePc:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    new-instance v2, Ldfn$1;

    invoke-direct {v2, v0}, Ldfn$1;-><init>(Ldfn;)V

    invoke-virtual {v1, v2}, Ldfc;->d(Ldmx;)V

    .line 262
    iget-object v2, v0, Ldfn;->eDY:Landroid/widget/TextView;

    const v3, 0x7f110b85

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ldfc;->aKa()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual/range {p1 .. p1}, Ldfc;->aJV()I

    move-result v2

    if-lez v2, :cond_9

    .line 265
    iget-object v3, v0, Ldfn;->eOY:Landroid/widget/TextView;

    const v4, 0x7f110b0a

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v2, v0, Ldfn;->eOY:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    goto :goto_4

    .line 268
    :cond_9
    iget-object v2, v0, Ldfn;->eOY:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    :goto_4
    iget-object v2, v0, Ldfn;->eOZ:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    invoke-virtual/range {p1 .. p1}, Ldfc;->aKb()Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 273
    iget-object v4, v0, Ldfn;->ePa:Landroid/widget/TextView;

    const v5, 0x7f110b69

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v9

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, Ldfn;->aPx()V

    .line 279
    invoke-direct/range {p0 .. p1}, Ldfn;->ak(Ldfc;)V

    .line 281
    iget-object v2, v0, Ldfn;->ePl:Ljava/lang/String;

    iget-boolean v4, v0, Ldfn;->ePk:Z

    invoke-direct {v0, v2, v4}, Ldfn;->B(Ljava/lang/String;Z)V

    .line 283
    iget-object v2, v0, Ldfn;->ePc:Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p1}, Ldfn;->al(Ldfc;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    iget-object v1, v0, Ldfn;->ePi:Landroid/view/View;

    iget-boolean v2, v0, Ldfn;->ePj:Z

    if-eqz v2, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public am(Ldfc;)V
    .locals 1

    .line 428
    iget-object v0, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->beO()V

    .line 429
    invoke-super {p0, p1}, Ldfs;->am(Ldfc;)V

    return-void
.end method

.method public b(Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;)V
    .locals 0

    .line 458
    iput-object p1, p0, Ldfn;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    return-void
.end method

.method public synthetic dv(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Ldfc;

    invoke-virtual {p0, p1}, Ldfn;->am(Ldfc;)V

    return-void
.end method

.method public eX(Z)V
    .locals 0

    .line 463
    iput-boolean p1, p0, Ldfn;->ePk:Z

    return-void
.end method

.method public ff(Z)V
    .locals 3

    .line 434
    iget-object v0, p0, Ldfn;->ePg:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldfn;->ePh:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    .line 438
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object p1, p0, Ldfn;->ePg:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 441
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object p1, p0, Ldfn;->ePg:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 355
    iget-object v0, p0, Ldfn;->eOP:Lcom/tencent/wework/common/views/ListItemRelativeLayout;

    return-object v0
.end method

.method public lG(Ljava/lang/String;)V
    .locals 0

    .line 473
    iput-object p1, p0, Ldfn;->ePl:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 410
    iget-object v0, p0, Ldfn;->eOT:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 411
    invoke-virtual {p0}, Ldfn;->aPD()V

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Ldfn;->ePc:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 413
    invoke-virtual {p0}, Ldfn;->aPE()V

    goto :goto_0

    .line 415
    :cond_1
    invoke-virtual {p0}, Ldfn;->aPB()V

    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 422
    invoke-virtual {p0}, Ldfn;->aPC()V

    const/4 p1, 0x1

    return p1
.end method

.method public setBottomDividerVisible(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 449
    iget-object p1, p0, Ldfn;->ePh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 451
    :cond_0
    iget-object p1, p0, Ldfn;->ePh:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 453
    :goto_0
    iget-object p1, p0, Ldfn;->ePg:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 398
    iget-object v0, p0, Ldfn;->ePJ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 400
    iput-boolean v0, p0, Ldfn;->ePj:Z

    if-eqz p1, :cond_0

    .line 402
    iget-object p1, p0, Ldfn;->ePi:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 404
    :cond_0
    iget-object p1, p0, Ldfn;->ePi:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 182
    iget-object v0, p0, Ldfn;->eOT:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
