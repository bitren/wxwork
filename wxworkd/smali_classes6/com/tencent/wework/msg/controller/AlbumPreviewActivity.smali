.class public Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AlbumPreviewActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$b;
.implements Ldto$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$a;
    }
.end annotation


# instance fields
.field private eUQ:Landroid/view/View;

.field private fcB:Lipm$g;

.field private fdB:Landroid/app/Dialog;

.field private ivQ:I

.field private jBv:I

.field protected jCg:I

.field protected jCh:Z

.field private kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

.field private kMP:Landroid/widget/RelativeLayout;

.field private kMQ:Landroid/widget/CheckBox;

.field private kMR:Landroid/widget/CheckBox;

.field private kMS:Landroid/widget/TextView;

.field private kMT:Landroid/widget/TextView;

.field private kMU:Z

.field private kMV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lftb;",
            ">;"
        }
    .end annotation
.end field

.field private kMW:Z

.field private kMX:Ljava/lang/String;

.field private kMY:Lfvi;

.field private kMZ:Lfyg;

.field protected kNa:Ljava/lang/String;

.field private kNb:Z

.field private kNc:Z

.field private kNd:Z

.field private kNe:Z

.field private kNf:Z

.field private kNg:Z

.field private kNh:Z

.field private kNi:Z

.field private kNj:Ljava/lang/String;

.field private kNk:J

.field private kNl:Ljava/lang/String;

.field protected kNm:I

.field private kNn:Ldli;

.field private kNp:I

.field private mContext:Landroid/content/Context;

.field private mCurrentPosition:I

.field private mImagePath:Ljava/lang/String;

.field private mSelectPosition:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 108
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    .line 109
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->fdB:Landroid/app/Dialog;

    .line 110
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMP:Landroid/widget/RelativeLayout;

    .line 111
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMQ:Landroid/widget/CheckBox;

    .line 112
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMR:Landroid/widget/CheckBox;

    .line 113
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMS:Landroid/widget/TextView;

    .line 114
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMT:Landroid/widget/TextView;

    .line 115
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->eUQ:Landroid/view/View;

    .line 117
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mImagePath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mSelectPosition:I

    .line 120
    iput v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mCurrentPosition:I

    .line 122
    iput v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->ivQ:I

    const/4 v2, 0x1

    .line 123
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMW:Z

    .line 124
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMX:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMY:Lfvi;

    .line 127
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    .line 128
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mContext:Landroid/content/Context;

    .line 129
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNa:Ljava/lang/String;

    .line 130
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNb:Z

    .line 131
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNc:Z

    .line 132
    iput v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->jBv:I

    .line 133
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNd:Z

    .line 134
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNe:Z

    .line 135
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNf:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNg:Z

    .line 137
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNh:Z

    .line 138
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNi:Z

    .line 139
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNj:Ljava/lang/String;

    const-wide/32 v3, 0x6400000

    .line 140
    iput-wide v3, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNk:J

    const-string v0, ""

    .line 141
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNl:Ljava/lang/String;

    .line 143
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->jCh:Z

    const/4 v0, 0x2

    .line 144
    iput v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->jCg:I

    .line 145
    iput v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNm:I

    .line 155
    iput v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNp:I

    .line 316
    new-instance v0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$4;-><init>(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->fcB:Lipm$g;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Lipm$g;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->fcB:Lipm$g;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1

    const v0, 0x7f1100cd

    .line 171
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 2

    .line 158
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    .line 159
    iput-object p1, v0, Lftb;->mImagePath:Ljava/lang/String;

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_single_image"

    .line 161
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_preview_images"

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_show_select"

    .line 163
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_compresse_mode"

    .line 164
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_key_select_text"

    .line 165
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_saved_data"

    .line 166
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->bH(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;Z)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->showToolBar(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lftb;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "AlbumPreviewActivity"

    .line 834
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "sendVideo"

    aput-object v3, v1, v2

    const-string v2, "data == null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 837
    :cond_0
    iget v3, p1, Lftb;->mImageId:I

    iget-object v4, p1, Lftb;->mVideoPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ldmz;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 838
    iget-boolean v4, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNh:Z

    if-nez v4, :cond_1

    .line 839
    iget-object v4, p1, Lftb;->mVideoPath:Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->bI(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :cond_1
    invoke-static {p1}, Lgea;->c(Lftb;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 843
    iget-object p1, p1, Lftb;->mVideoPath:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->bI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 846
    :cond_2
    iget-object v4, p1, Lftb;->mVideoPath:Ljava/lang/String;

    invoke-static {v4}, Lfyg;->zR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 848
    new-instance v5, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$a;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$a;-><init>(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    iget-object p1, p1, Lftb;->mVideoPath:Ljava/lang/String;

    aput-object p1, v6, v2

    aput-object v4, v6, v0

    aput-object v3, v6, v1

    invoke-virtual {v5, v6}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const p1, 0x7f1100d6

    .line 849
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 850
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->pS(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNb:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNb:Z

    return p1
.end method

.method private bH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 857
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    .line 858
    iput-object p2, v0, Lftb;->mImagePath:Ljava/lang/String;

    .line 859
    iput-object p1, v0, Lftb;->mVideoPath:Ljava/lang/String;

    const/4 p1, 0x2

    .line 860
    iput p1, v0, Lftb;->type:I

    .line 861
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 862
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$2;-><init>(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)V

    iget v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->jBv:I

    invoke-virtual {p2, p1, v0, v1}, Lfyg;->a(Ljava/util/List;Lfyg$b;I)V

    return-void
.end method

.method private bI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 873
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 875
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v2

    const v3, 0x7f110d7a

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 876
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNj:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1100cf

    .line 877
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNj:Ljava/lang/String;

    .line 879
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNj:Ljava/lang/String;

    .line 882
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 879
    invoke-static {p1, v4, p2, v0, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 887
    :cond_1
    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNk:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    .line 888
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNl:Ljava/lang/String;

    .line 890
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const p2, 0x7f1100d0

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 891
    :goto_0
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 888
    invoke-static {p1, v4, p2, v2, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 893
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNn:Ldli;

    if-eqz p1, :cond_3

    .line 894
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldli;->onResult(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 899
    :cond_4
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbr()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 900
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->bH(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-wide/32 v2, 0x1400000

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 906
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const v0, 0x7f1100d7

    .line 908
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110dbd

    .line 909
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 910
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$3;

    invoke-direct {v6, p0, p1, p2}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$3;-><init>(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_2

    .line 925
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->bH(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private bJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 934
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 937
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->bI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMQ:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMW:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Lcom/tencent/wework/msg/views/ShowImageViewPager;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;Z)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->pS(Z)V

    return-void
.end method

.method private dgc()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNd:Z

    return v0
.end method

.method private dgd()V
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->eUQ:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNc:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMR:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNc:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 336
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgq()V

    .line 337
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgi()V

    .line 338
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgf()V

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMS:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$5;-><init>(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMQ:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$6;-><init>(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMR:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$7;-><init>(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMT:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$8;-><init>(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgk()V

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMP:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgc()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 391
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNe:Z

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 395
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dge()V

    return-void
.end method

.method private dge()V
    .locals 5

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMY:Lfvi;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lfvi;->Lf(I)Lftb;

    move-result-object v0

    .line 401
    iget-object v0, v0, Lftb;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Lgbc;->isCanGifPicEmojiSend(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMQ:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->eUQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AlbumPreviewActivity"

    const/4 v2, 0x2

    .line 409
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "refreshGifViewControls"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private dgf()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 490
    :try_start_0
    sget-object v2, Ldia;->eYc:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 491
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMT:Landroid/widget/TextView;

    const v3, 0x7f1100ca

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const-string v2, "AlbumPreviewActivity"

    .line 492
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "markView succ"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "AlbumPreviewActivity"

    const/4 v4, 0x2

    .line 494
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "markView fail: "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private dgh()V
    .locals 6

    .line 556
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object v0

    invoke-virtual {v0}, Lfyg;->dBW()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    invoke-virtual {v1}, Lfyg;->dCc()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMR:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMW:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1100ce

    .line 558
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    .line 559
    invoke-virtual {v4}, Lfyg;->dCc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 558
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ldua;->am(Ljava/lang/String;I)V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMR:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v0

    .line 565
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMY:Lfvi;

    invoke-virtual {v1, v0}, Lfvi;->Lf(I)Lftb;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 568
    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMR:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 569
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    iget v5, v1, Lftb;->mImageId:I

    invoke-virtual {v4, v5}, Lfyg;->MP(I)V

    .line 570
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    iget v5, v1, Lftb;->mImageId:I

    invoke-virtual {v4, v5}, Lfyg;->MU(I)V

    .line 571
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    invoke-virtual {v4}, Lfyg;->dBT()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget v5, v1, Lftb;->mImageId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 573
    :cond_3
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    iget v5, v1, Lftb;->mImageId:I

    invoke-virtual {v4, v5}, Lfyg;->MQ(I)V

    .line 574
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    iget v5, v1, Lftb;->mImageId:I

    invoke-virtual {v4, v5}, Lfyg;->MV(I)V

    .line 575
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    invoke-virtual {v4}, Lfyg;->dBT()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget v5, v1, Lftb;->mImageId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    iget v5, v1, Lftb;->mImageId:I

    invoke-virtual {v4, v5}, Lfyg;->MS(I)V

    .line 578
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    invoke-virtual {v4}, Lfyg;->dBV()Landroid/util/SparseArray;

    move-result-object v4

    iget v5, v1, Lftb;->mImageId:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftb;

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMQ:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    iput-boolean v5, v4, Lftb;->kLm:Z

    .line 580
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    invoke-virtual {v4}, Lfyg;->dBU()V

    .line 581
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    invoke-virtual {v4}, Lfyg;->dBV()Landroid/util/SparseArray;

    move-result-object v4

    iget v1, v1, Lftb;->mImageId:I

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftb;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMR:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iput-boolean v4, v1, Lftb;->kLn:Z

    .line 582
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMY:Lfvi;

    invoke-virtual {v1, v0}, Lfvi;->Lf(I)Lftb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMR:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lftb;->kLn:Z

    .line 583
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgi()V

    .line 584
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgq()V

    const-string v0, "AlbumPreviewActivity"

    .line 585
    new-array v1, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    invoke-virtual {v4}, Lfyg;->getSelectCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private dgi()V
    .locals 6

    .line 589
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    invoke-virtual {v0}, Lfyg;->getSelectCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x2

    .line 592
    iput v3, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNp:I

    .line 593
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMX:Ljava/lang/String;

    const v5, 0x7f1100cc

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    invoke-virtual {v0}, Lfyg;->dCc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 595
    :cond_0
    iput v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNp:I

    .line 596
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMX:Ljava/lang/String;

    .line 598
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x20

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method private dgj()V
    .locals 6

    const v0, 0x7f1100c6

    .line 602
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    .line 603
    invoke-virtual {v3}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->ivQ:I

    .line 604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 602
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 605
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v2, v1, v5, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method private dgk()V
    .locals 5

    .line 609
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    .line 610
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMW:Z

    .line 611
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMY:Lfvi;

    invoke-virtual {v1, v0}, Lfvi;->Lf(I)Lftb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 614
    :cond_0
    iget v1, v0, Lftb;->type:I

    const/4 v2, 0x3

    const/16 v3, 0x8

    if-ne v1, v2, :cond_5

    .line 615
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMT:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNi:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    iget v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->jBv:I

    if-eqz v1, :cond_2

    .line 617
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMQ:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 618
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMS:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 620
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMQ:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 621
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMS:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->eUQ:Landroid/view/View;

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNc:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 624
    iget-boolean v1, v0, Lftb;->kLn:Z

    .line 625
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    invoke-virtual {v2}, Lfyg;->dCf()Z

    move-result v2

    .line 626
    iget-object v0, v0, Lftb;->mImagePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNa:Ljava/lang/String;

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 628
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMR:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNc:Z

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMR:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 631
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgq()V

    goto :goto_3

    .line 633
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMT:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 634
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMQ:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 635
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMS:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->eUQ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 637
    iget-object v1, v0, Lftb;->mVideoPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNa:Ljava/lang/String;

    .line 638
    iget-boolean v0, v0, Lftb;->kLn:Z

    .line 639
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMR:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 640
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMR:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private dgl()Ljava/lang/String;
    .locals 15

    .line 658
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object v0

    invoke-virtual {v0}, Lfyg;->dBZ()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 663
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lftb;

    .line 664
    iget-object v10, v5, Lftb;->mImagePath:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v14, v10, v12

    if-gez v14, :cond_1

    const-string v12, "AlbumPreviewActivity"

    .line 666
    new-array v9, v9, [Ljava/lang/Object;

    const-string v13, "calculateTotalSelectImageSize"

    aput-object v13, v9, v8

    const-string v8, "size is 0"

    aput-object v8, v9, v7

    iget-object v5, v5, Lftb;->mImagePath:Ljava/lang/String;

    aput-object v5, v9, v6

    invoke-static {v12, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    long-to-double v5, v10

    .line 668
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    goto :goto_0

    :cond_2
    cmpl-double v0, v3, v1

    if-nez v0, :cond_3

    const-string v0, "AlbumPreviewActivity"

    .line 671
    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "calculateTotalSelectImageSize"

    aput-object v2, v1, v8

    const-string v2, "totalSize"

    aput-object v2, v1, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 674
    :cond_3
    invoke-static {v3, v4}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dgp()V
    .locals 10

    .line 786
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v0

    .line 788
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftb;

    iget v1, v1, Lftb;->type:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 790
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftb;

    iget-object v0, v0, Lftb;->mVideoPath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 793
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".mp4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "mp4"

    goto :goto_2

    .line 796
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".3gp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "3gp"

    goto :goto_2

    .line 799
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".mov"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mov"

    goto :goto_2

    .line 802
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".wmv"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "wmv"

    goto :goto_2

    :cond_5
    const-string v1, "*"

    .line 808
    :goto_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 812
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_6

    .line 813
    sget-object v6, Lduo;->dcH:Landroid/content/Context;

    const-string v7, "com.tencent.wework.fileprovider"

    invoke-static {v6, v7, v4}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_3

    .line 815
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_3
    const-string v7, "AlbumPreviewActivity"

    .line 817
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    aput-object v6, v8, v5

    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 821
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "video/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    invoke-virtual {p0, v7}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v6, "AlbumPreviewActivity"

    .line 825
    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "goPlayVideo"

    aput-object v7, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object v1, v2, v3

    invoke-static {v6, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private dgq()V
    .locals 5

    .line 974
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMS:Landroid/widget/TextView;

    const v1, 0x7f1100c9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMS:Landroid/widget/TextView;

    const v1, 0x7f1100c8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Lfvi;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMY:Lfvi;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Lfyg;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgq()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgh()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Landroid/app/Dialog;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->fdB:Landroid/app/Dialog;

    return-object p0
.end method

.method private initTopBarView()V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41c80000    # 25.0f

    .line 273
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v1}, Lduh;->wn(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 275
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgj()V

    .line 276
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgi()V

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->bringToFront()V

    return-void
.end method

.method private initViewPager()V
    .locals 2

    .line 283
    new-instance v0, Lfvi;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMV:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lfvi;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMY:Lfvi;

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMY:Lfvi;

    invoke-virtual {v0, p0}, Lfvi;->setOnPagerItemClickListener(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$b;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMY:Lfvi;

    invoke-virtual {v0, p0}, Lfvi;->setOnImageHeplerGestureListener(Ldto$a;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMY:Lfvi;

    new-instance v1, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$1;-><init>(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)V

    invoke-virtual {v0, v1}, Lfvi;->setOnCreateImageViewZoomHelperCallback(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$a;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMY:Lfvi;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->setAdapter(Ljo;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    iget v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mSelectPosition:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->setCurrentItem(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    const v1, 0x7f0706e5

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->setPageMargin(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->sendImage()V

    return-void
.end method

.method private pS(Z)V
    .locals 12

    if-eqz p1, :cond_0

    .line 545
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_show_play_btn"

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 549
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v6

    const-string v7, "topic_show_play_btn"

    const/16 v8, 0x101

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private sendImage()V
    .locals 7

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldqe;->cE(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->fdB:Landroid/app/Dialog;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 422
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->fdB:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "AlbumPreviewActivity"

    .line 425
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "sendImage err"

    aput-object v6, v5, v1

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 428
    iget v4, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNp:I

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 430
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    invoke-virtual {v0}, Lfyg;->dBZ()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    .line 434
    :pswitch_1
    :try_start_1
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v4}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v4

    .line 435
    iget-object v5, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMV:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v4, :cond_0

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMV:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMV:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftb;

    iget v4, v4, Lftb;->type:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    :goto_1
    if-ne v4, v6, :cond_1

    .line 437
    new-instance v4, Lftb;

    invoke-direct {v4}, Lftb;-><init>()V

    .line 438
    iget-object v5, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNa:Ljava/lang/String;

    iput-object v5, v4, Lftb;->mImagePath:Ljava/lang/String;

    .line 439
    iget-object v5, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMQ:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    iput-boolean v5, v4, Lftb;->kLm:Z

    .line 440
    iput v6, v4, Lftb;->type:I

    .line 441
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    const-string v5, "AlbumPreviewActivity"

    .line 444
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "sendImage SEND_CURRENT"

    aput-object v6, v2, v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v5, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    :cond_1
    :goto_2
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$9;-><init>(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)V

    iget v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->jBv:I

    invoke-virtual {v0, v3, v1, v2}, Lfyg;->a(Ljava/util/List;Lfyg$b;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showToolBar(Z)V
    .locals 4

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMP:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgc()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v0, 0x400

    const/16 v1, 0x10

    if-eqz p1, :cond_3

    .line 523
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_2

    .line 524
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2

    .line 526
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 531
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_4

    .line 532
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    .line 534
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x504

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method


# virtual methods
.method protected b(Ljava/util/List;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 475
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->c(Ljava/util/List;Landroid/content/Intent;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 251
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f092269

    .line 253
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/ShowImageViewPager;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    const v0, 0x7f0903bf

    .line 254
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMP:Landroid/widget/RelativeLayout;

    const v0, 0x7f0905a3

    .line 255
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMQ:Landroid/widget/CheckBox;

    const v0, 0x7f0905a4

    .line 256
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMS:Landroid/widget/TextView;

    const v0, 0x7f0905ab

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMT:Landroid/widget/TextView;

    const v0, 0x7f0903c5

    .line 258
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->eUQ:Landroid/view/View;

    const v0, 0x7f0905aa

    .line 259
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMR:Landroid/widget/CheckBox;

    return-void
.end method

.method protected final c(Ljava/util/List;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-string v0, "album_extra_key_extra_data"

    .line 479
    move-object v1, p1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 480
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "extra_key_saved_data"

    .line 481
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_key_saved_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    .line 483
    invoke-virtual {p0, v0, p2}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 484
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->finish()V

    const-string p2, "AlbumPreviewActivity"

    const/4 v0, 0x2

    .line 485
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sendImage pathList: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected dgg()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 500
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNa:Ljava/lang/String;

    .line 501
    invoke-static {v3}, Lchw;->iU(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x7f112c46

    .line 502
    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const-string v4, "AlbumPreviewActivity"

    .line 503
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "markView path not support: "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 506
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "AlbumPreviewActivity"

    .line 507
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "markView uri: "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMX:Ljava/lang/String;

    invoke-static {p0, v3, v4, v1}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/16 v4, 0x101

    .line 512
    invoke-virtual {p0, v3, v4}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "AlbumPreviewActivity"

    .line 514
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "markView onClick: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected dgm()V
    .locals 0

    .line 678
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->finish()V

    return-void
.end method

.method protected dgn()V
    .locals 0

    .line 682
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgo()V

    return-void
.end method

.method protected final dgo()V
    .locals 12

    const-string v0, "AlbumPreviewActivity"

    const/4 v1, 0x1

    .line 686
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkMediaSizeAndSend"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 688
    iget v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNp:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 690
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    invoke-virtual {v0}, Lfyg;->dBZ()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 693
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v2

    .line 694
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMV:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v2, :cond_0

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMV:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMV:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftb;

    iget v3, v3, Lftb;->type:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    if-ne v3, v5, :cond_1

    .line 696
    new-instance v2, Lftb;

    invoke-direct {v2}, Lftb;-><init>()V

    .line 697
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNa:Ljava/lang/String;

    iput-object v3, v2, Lftb;->mImagePath:Ljava/lang/String;

    .line 698
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMQ:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iput-boolean v3, v2, Lftb;->kLm:Z

    .line 699
    iput v5, v2, Lftb;->type:I

    .line 700
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMV:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftb;

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->b(Lftb;)V

    return-void

    .line 710
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNg:Z

    if-eqz v2, :cond_2

    .line 711
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->sendImage()V

    return-void

    .line 714
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNj:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1100cf

    .line 715
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNj:Ljava/lang/String;

    .line 718
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNf:Z

    const v3, 0x7f110d7a

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v2

    if-nez v2, :cond_4

    .line 719
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNj:Ljava/lang/String;

    .line 722
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 719
    invoke-static {v0, v5, v1, v2, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_4
    const-wide/16 v6, 0x0

    .line 728
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lftb;

    .line 729
    iget v10, v8, Lftb;->type:I

    if-ne v10, v9, :cond_5

    .line 730
    iget-wide v8, v8, Lftb;->mSize:J

    add-long/2addr v6, v8

    goto :goto_2

    .line 733
    :cond_6
    iget-wide v10, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNk:J

    cmp-long v2, v6, v10

    if-lez v2, :cond_9

    .line 734
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNl:Ljava/lang/String;

    .line 736
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNl:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const v1, 0x7f1100d0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 737
    :goto_3
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 734
    invoke-static {v0, v5, v1, v2, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 739
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNn:Ldli;

    if-eqz v0, :cond_8

    .line 740
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldli;->onResult(Ljava/lang/Object;)V

    :cond_8
    return-void

    .line 745
    :cond_9
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbr()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 746
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->sendImage()V

    return-void

    .line 751
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftb;

    .line 752
    iget v3, v2, Lftb;->type:I

    if-ne v3, v9, :cond_b

    .line 753
    iget-wide v2, v2, Lftb;->mSize:J

    const-wide/32 v5, 0x1400000

    cmp-long v7, v2, v5

    if-lez v7, :cond_b

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    .line 760
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const v0, 0x7f1100d7

    .line 762
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110dbd

    .line 763
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110ca7

    .line 764
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$10;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$10;-><init>(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)V

    .line 760
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_5

    .line 779
    :cond_d
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->sendImage()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 193
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mContext:Landroid/content/Context;

    .line 195
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_single_image"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mImagePath:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_preview_images"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMU:Z

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_select_position"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mSelectPosition:I

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_show_select"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNc:Z

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_select_text"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMX:Ljava/lang/String;

    .line 202
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_compresse_mode"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->jBv:I

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_has_bottom_bar"

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNd:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNd:Z

    .line 204
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_is_original_image"

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNe:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNe:Z

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_check_network"

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNf:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNf:Z

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_use_for_scan"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNg:Z

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_video_need_compress"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNh:Z

    .line 208
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_has_mark"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNi:Z

    .line 209
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_no_network_tips"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNj:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_file_limit_size"

    const-wide/32 v0, 0x6400000

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNk:J

    .line 211
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_file_limit_size_tips"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNl:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_is_card_stack"

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->jCh:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->jCh:Z

    .line 213
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_scan_type"

    iget v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->jCg:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->jCg:I

    .line 214
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "scan_busicard_from_type"

    iget v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNm:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNm:I

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "scan_busicard_from_type"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "scan_busicard_from_type"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Ldli;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNn:Ldli;

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMX:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1100cd

    .line 220
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMX:Ljava/lang/String;

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mImagePath:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 223
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMU:Z

    if-eqz p1, :cond_2

    .line 224
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    invoke-virtual {p1}, Lfyg;->dBZ()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMV:Ljava/util/List;

    goto :goto_0

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMZ:Lfyg;

    invoke-virtual {p1}, Lfyg;->dCb()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMV:Ljava/util/List;

    goto :goto_0

    .line 229
    :cond_3
    new-instance p1, Lftb;

    invoke-direct {p1}, Lftb;-><init>()V

    .line 230
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mImagePath:Ljava/lang/String;

    iput-object p2, p1, Lftb;->mImagePath:Ljava/lang/String;

    const/4 p2, 0x3

    .line 231
    iput p2, p1, Lftb;->type:I

    .line 232
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMV:Ljava/util/List;

    .line 233
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMV:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMV:Ljava/util/List;

    if-nez p1, :cond_4

    .line 237
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMV:Ljava/util/List;

    .line 239
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMV:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->ivQ:I

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0186

    .line 244
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    const/4 v0, 0x1

    .line 264
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->showToolBar(Z)V

    .line 265
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNb:Z

    .line 266
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->initTopBarView()V

    .line 267
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->initViewPager()V

    .line 268
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgd()V

    return-void
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Landroid/view/View;Z)V
    .locals 3

    const-string p1, "AlbumPreviewActivity"

    const/4 v0, 0x2

    .line 1080
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onScrollTap"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->setEnabled(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "AlbumPreviewActivity"

    const/4 v1, 0x4

    .line 1019
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "On Activity Result requestCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " resultCode: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_1

    .line 1025
    :cond_1
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_3

    .line 1026
    invoke-static {p3}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->cM(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 1030
    :cond_2
    new-instance p2, Lcom/tencent/wework/msg/MediaSendData;

    .line 1031
    invoke-static {p3}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->cM(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    invoke-static {p3}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->cM(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v6, v0, v1}, Lcom/tencent/wework/msg/MediaSendData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1033
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    invoke-virtual {p0, p1, p3}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->b(Ljava/util/List;Landroid/content/Intent;)V

    const p1, 0x4add926

    const-string p2, "pic_mark"

    .line 1035
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "AlbumPreviewActivity"

    .line 1027
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "REQUEST_CODE_FOR_PAINT_SELECT_IMAGE data is null"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "AlbumPreviewActivity"

    .line 1037
    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "REQUEST_CODE_FOR_PAINT_SELECT_IMAGE "

    aput-object v0, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onAlbumImageClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAlbumPlayButtonClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "play"

    const/4 v0, 0x1

    .line 1058
    invoke-static {p1, v0}, Ldua;->ak(Ljava/lang/String;I)V

    .line 1059
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgp()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLongTap(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1010
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mCurrentPosition:I

    .line 1011
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "position "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->mCurrentPosition:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldua;->ak(Ljava/lang/String;I)V

    .line 1012
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgj()V

    .line 1013
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgk()V

    .line 1014
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dge()V

    return-void
.end method

.method public onSingleTap(Landroid/view/View;)V
    .locals 0

    .line 1064
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNb:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->showToolBar(Z)V

    .line 1065
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNb:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->kNb:Z

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 989
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgn()V

    goto :goto_0

    .line 986
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgm()V

    :goto_0
    return-void
.end method
