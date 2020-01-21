.class public Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CloudDiskCommentActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;
    }
.end annotation


# instance fields
.field private cMx:I

.field private eDC:Landroid/view/View;

.field private final eDD:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;

.field private eDE:Landroid/view/View;

.field private eDF:Levy;

.field private eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private eDH:Ldfj$e;

.field private eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

.field private eDJ:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

.field private eDK:Lewc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewc$b<",
            "Ljava/lang/Long;",
            "Lddz;",
            ">;"
        }
    .end annotation
.end field

.field private eDL:Lewb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewb<",
            "Lddz;",
            "Lddz;",
            ">;"
        }
    .end annotation
.end field

.field private eDM:Z

.field public eDN:J

.field private eDO:Z

.field private eDP:Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;

.field private rootView:Landroid/view/View;

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 179
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDD:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->mDropdownMenu:Ldxs;

    .line 193
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDM:Z

    const/4 v1, 0x1

    .line 196
    iput v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->cMx:I

    .line 908
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDO:Z

    .line 1051
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$13;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$13;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDP:Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;

    return-void
.end method

.method private W(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "CloudDiskCommentActivity"

    const/4 v1, 0x4

    .line 956
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "callbackCompletion fileId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v3, " errorCode: "

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 960
    iget-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDO:Z

    if-eqz p1, :cond_2

    .line 961
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->aKs()V

    goto :goto_0

    :cond_0
    const p1, -0x4dddd3

    if-ne p2, p1, :cond_1

    const p1, 0x7f111967

    .line 966
    invoke-static {p1, v2}, Ldua;->dL(II)V

    goto :goto_0

    .line 968
    :cond_1
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f111966

    .line 969
    invoke-static {p1, v2}, Ldua;->dL(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ldfj$e;JI)Landroid/content/Intent;
    .locals 2

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    new-instance p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;-><init>()V

    .line 212
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;->eDH:Ldfj$e;

    const-string p1, "object_id"

    .line 213
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "intent_extra_from_page"

    .line 214
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "intent_extra_selected_comment_id"

    .line 215
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Ldfj$e;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDH:Ldfj$e;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Lewb;)Lewb;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDL:Lewb;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Lewc$b;)Lewc$b;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDK:Lewc$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Ljava/lang/String;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->W(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;I)Z
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->tE(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDM:Z

    return p1
.end method

.method private aKi()V
    .locals 4

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 467
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-direct {p0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->b(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110b1e

    .line 469
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f110b21

    .line 470
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 471
    :goto_0
    new-instance v2, Ldrg;

    const/16 v3, 0x3eb

    invoke-direct {v2, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 479
    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$16;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$16;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    invoke-static {p0, v1, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method private aKj()V
    .locals 2

    const-string v0, ""

    .line 510
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-eqz v1, :cond_0

    .line 511
    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJY()Ljava/lang/String;

    move-result-object v0

    .line 513
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->X(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x101

    .line 514
    invoke-static {p0, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private aKk()V
    .locals 5

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDF:Levy;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f091a97

    .line 523
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f091b2b

    .line 524
    invoke-virtual {p0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    const v2, 0x7f090ac8

    .line 525
    invoke-virtual {p0, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/PostDetailEditor;

    .line 527
    new-instance v3, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;

    invoke-direct {v3, v1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;-><init>(Lcom/tencent/pb/emoji/ui/EmojiInputLayout;)V

    .line 528
    invoke-virtual {v3, v2}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;->bB(Landroid/view/View;)Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;

    move-result-object v3

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 529
    invoke-virtual {v3, v4}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;->bk(Ljava/lang/Class;)Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;

    move-result-object v3

    .line 527
    invoke-virtual {v1, v3}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setOnTouchFocusViewListener(Lcom/tencent/pb/emoji/ui/EmojiInputLayout$d;)V

    .line 531
    invoke-static {v0}, Levu;->d(Landroid/support/v7/widget/RecyclerView;)Levu;

    move-result-object v0

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    .line 532
    invoke-virtual {v0, v3}, Levu;->a(Levt;)Levu;

    move-result-object v0

    new-instance v3, Levs;

    new-instance v4, Lewc$f;

    invoke-direct {v4, p0, v1}, Lewc$f;-><init>(Landroid/app/Activity;Lcom/tencent/pb/emoji/ui/EmojiInputLayout;)V

    invoke-direct {v3, v2, v4}, Levs;-><init>(Lcom/tencent/wework/common/views/PostDetailEditor;Lewc$a;)V

    .line 549
    invoke-virtual {v0, v3}, Levu;->a(Lewc;)Levu;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$20;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$20;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    .line 550
    invoke-virtual {v0, v1}, Levu;->a(Lewc$d;)Levu;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$19;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$19;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    .line 556
    invoke-virtual {v0, v1}, Levu;->a(Lewc$c;)Levu;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$18;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$18;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    .line 566
    invoke-virtual {v0, v1}, Levu;->a(Lewb$a;)Levu;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, -0x401645

    aput v3, v1, v2

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$17;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$17;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    .line 573
    invoke-virtual {v0, v1, v2}, Levu;->a([ILevy$a;)Levu;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Levu;->bZM()Levy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDF:Levy;

    .line 595
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDF:Levy;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDC:Landroid/view/View;

    invoke-interface {v0, v1}, Levy;->addHeaderView(Landroid/view/View;)V

    .line 597
    new-instance v0, Lewc$e;

    invoke-direct {v0}, Lewc$e;-><init>()V

    const/16 v1, 0xc8

    .line 598
    iput v1, v0, Lewc$e;->hWl:I

    const v1, 0x7f1134d5

    .line 599
    iput v1, v0, Lewc$e;->fLf:I

    .line 600
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDF:Levy;

    invoke-interface {v1, v0}, Levy;->a(Lewc$e;)V

    const-wide/16 v0, 0x0

    .line 602
    iget-wide v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDN:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 603
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDF:Levy;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;->HIGHLIGHT:Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;

    invoke-interface {v0, v1, v2}, Levy;->a(Ljava/lang/Object;Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;)V

    :cond_1
    return-void
.end method

.method private aKl()V
    .locals 4

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDC:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 612
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->cMx:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDC:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 617
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 634
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->aKm()V

    return-void
.end method

.method private aKm()V
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDD:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eEa:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDD:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eDZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDD:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eEa:Landroid/widget/TextView;

    invoke-static {}, Lcku;->apy()Lcku;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private aKn()V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-nez v0, :cond_0

    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDD:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eDW:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJZ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDD:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eDX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDD:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eDY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aKa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private aKo()V
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 676
    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJY()Ljava/lang/String;

    move-result-object v1

    .line 678
    :cond_1
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDD:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eDZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDD:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eDZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDD:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eDZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aKp()V
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-nez v0, :cond_0

    return-void

    .line 691
    :cond_0
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$3;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->a(Ldmx;)V

    return-void
.end method

.method private aKq()V
    .locals 4

    .line 718
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-nez v0, :cond_0

    return-void

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDJ:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDD:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eEb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDJ:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 725
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDH:Ldfj$e;

    iget-object v1, v1, Ldfj$e;->eMr:Ljava/lang/String;

    invoke-static {v1}, Ldfm;->topDirObjectId(Ljava/lang/String;)Ldfj$e;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$4;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->syncGetObjectInfoByObjectId(Ldfj$e;ZLcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    :goto_0
    return-void
.end method

.method private aKr()I
    .locals 1

    .line 912
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aKs()V
    .locals 4

    .line 977
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x101

    .line 978
    iput v1, v0, Landroid/os/Message;->what:I

    .line 979
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->mHandler:Landroid/os/Handler;

    iget v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 980
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private act()V
    .locals 2

    .line 984
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    check-cast v1, Ldfc;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/content/Context;Ldfc;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->updateViews()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->tF(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->c(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Z
    .locals 5

    if-eqz p1, :cond_1

    .line 456
    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->getCreatorVid()J

    move-result-wide v0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 457
    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJX()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDO:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Levy;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDF:Levy;

    return-object p0
.end method

.method private c(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 783
    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJW()Ldfk$i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 786
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    check-cast p1, Ldfc;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Ldfc;)V

    .line 787
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const/16 v3, 0x102

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->d(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eP(Z)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Lewc$b;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDK:Lewc$b;

    return-object p0
.end method

.method private d(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 793
    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJW()Ldfk$i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 797
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJW()Ldfk$i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->addCloudDiksFileToCollection(Landroid/app/Activity;Ldfk$i;Ldqo;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->g(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    return-void
.end method

.method private downloadFile()V
    .locals 15

    const v0, 0x7f110bef

    .line 923
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 924
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJW()Ldfk$i;

    move-result-object v0

    iget-object v0, v0, Ldfk$i;->fileid:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    .line 925
    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJW()Ldfk$i;

    move-result-object v0

    iget-object v3, v0, Ldfk$i;->objectid:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    .line 926
    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJU()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x14

    .line 927
    invoke-static {v0}, Ldnn;->vn(I)I

    move-result v5

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    .line 928
    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJW()Ldfk$i;

    move-result-object v0

    iget-wide v6, v0, Ldfk$i;->size:J

    const-string v12, ""

    new-instance v14, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$10;

    invoke-direct {v14, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$10;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 924
    invoke-interface/range {v1 .. v14}, Lcom/tencent/wework/msg/api/IFileDownload;->downloadFileForCloudDisk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;[BLdnn$a;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Lewb;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDL:Lewb;

    return-object p0
.end method

.method private e(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 801
    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJW()Ldfk$i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 805
    :cond_0
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$6;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->b(Landroid/app/Activity;Ldqp;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->e(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    return-void
.end method

.method private eP(Z)V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-eqz v0, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDH:Ldfj$e;

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->syncGetObjectInfoByObjectId(Ldfj$e;ZLcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    return-void
.end method

.method private f(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 819
    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJW()Ldfk$i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 822
    :cond_0
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$7;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->a(Landroid/app/Activity;Ldqp;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->handleFinish()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->f(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    return-void
.end method

.method private g(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 3

    .line 842
    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->getFileSize()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->getFileState()I

    move-result v2

    invoke-virtual {p0, p0, v0, v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Landroid/app/Activity;JI)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 845
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    check-cast p1, Ldfc;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/content/Context;Ldfc;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->aKi()V

    return-void
.end method

.method private getFileState()I
    .locals 6

    .line 849
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJW()Ldfk$i;

    move-result-object v1

    iget-object v1, v1, Ldfk$i;->objectid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v2}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJU()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v3}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJW()Ldfk$i;

    move-result-object v3

    iget-wide v3, v3, Ldfk$i;->size:J

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    return-object p0
.end method

.method private handleFinish()V
    .locals 3

    .line 437
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDM:Z

    if-eqz v0, :cond_0

    .line 438
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "intent_extra_file_entry"

    .line 439
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v2}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJW()Ldfk$i;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 440
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->setResult(ILandroid/content/Intent;)V

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->finish()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->aKj()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDD:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)I
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->aKr()I

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 202
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    new-instance p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;-><init>()V

    .line 204
    invoke-static {p1, p2}, Ldfm;->objectIdFrom(Ljava/lang/String;Ljava/lang/String;)Ldfj$e;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;->eDH:Ldfj$e;

    const-string p1, "object_id"

    .line 205
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->downloadFile()V

    return-void
.end method

.method private lK(Ljava/lang/String;)V
    .locals 2

    .line 764
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-eqz v0, :cond_0

    .line 765
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$5;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->a(Landroid/app/Activity;Ljava/lang/String;Ldqp;)V

    .line 776
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->updateViews()V

    :cond_0
    return-void
.end method

.method private tE(I)Z
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 280
    sget-object v0, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_FILE:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    .line 282
    invoke-static {p1, v0}, Ldfm;->getCommonErrorMsg(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 283
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$12;

    invoke-direct {v5, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$12;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    move-object v0, p0

    .line 280
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private tF(I)V
    .locals 6

    .line 745
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDD:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eEc:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDD:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eEc:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->cMx:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 751
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f110b52

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    if-lez p1, :cond_2

    .line 754
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f110b54

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f110b53

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 760
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->tG(I)V

    return-void
.end method

.method private tG(I)V
    .locals 2

    .line 1088
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->rootView:Landroid/view/View;

    const v1, 0x7f090d80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 1090
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    :cond_0
    if-gtz p1, :cond_1

    .line 1095
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v1, 0x7f08039b

    .line 1096
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v1, 0x7f110b0c

    .line 1097
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 1099
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 1101
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method private updateTopBarView()V
    .locals 8

    .line 381
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->cMx:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f08164c

    invoke-virtual {v0, v3, v5, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJV()I

    move-result v0

    .line 387
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f110b52

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v6, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 388
    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f060459

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060840

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    if-lez v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDE:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const v7, 0x7f081641

    if-ne v0, v5, :cond_5

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v7, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJV()I

    move-result v0

    :goto_1
    if-lez v0, :cond_4

    .line 401
    iget-object v5, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f110b54

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v6, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_2

    .line 403
    :cond_4
    iget-object v5, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f110b53

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v6, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 406
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 408
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v7, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110b64

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$15;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private updateViews()V
    .locals 5

    .line 648
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->updateTopBarView()V

    .line 649
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->aKn()V

    .line 650
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->aKo()V

    .line 651
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->aKp()V

    .line 652
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->aKq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CloudDiskCommentActivity"

    const/4 v2, 0x2

    .line 654
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updateViews err:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;JI)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/32 v2, 0xa00000

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    const p2, 0x7f11196e

    .line 854
    new-array p3, v0, [Ljava/lang/Object;

    const-wide/16 v2, 0xa

    .line 855
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const p2, 0x7f110d7a

    .line 857
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$8;

    invoke-direct {v7, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$8;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    move-object v2, p1

    .line 854
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    :cond_0
    const/16 p2, 0x101

    if-eq p4, p2, :cond_1

    const p2, 0x7f11196b

    .line 878
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const p2, 0x7f11196d

    .line 880
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p2, 0x7f110ca7

    .line 881
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$9;

    invoke-direct {v7, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$9;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    move-object v2, p1

    .line 877
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    :cond_1
    return v0
.end method

.method public bindView()V
    .locals 2

    const v0, 0x7f0920cc

    .line 368
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090a0f

    .line 369
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDE:Landroid/view/View;

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDD:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDC:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->bY(Landroid/view/View;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 246
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 247
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->cMx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f01005f

    const v1, 0x7f010010

    .line 248
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1001
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1003
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->act()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 316
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->finish()V

    return-void

    :cond_0
    const-string p2, "intent_extra_from_page"

    const/4 v0, 0x1

    .line 322
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->cMx:I

    const-string p2, "intent_extra_selected_comment_id"

    const-wide/16 v0, 0x0

    .line 323
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDN:J

    const-string p2, "object_id"

    .line 324
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;

    .line 325
    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;->eDH:Ldfj$e;

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDH:Ldfj$e;

    .line 327
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->mHandler:Landroid/os/Handler;

    .line 329
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$14;

    invoke-direct {p2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$14;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->addCloudDiskCommentObserver(Lddv;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c034d

    .line 307
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->rootView:Landroid/view/View;

    const v1, 0x7f0c006e

    .line 308
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDC:Landroid/view/View;

    .line 310
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->rootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public initView()V
    .locals 0

    .line 375
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->updateTopBarView()V

    .line 376
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->aKl()V

    .line 377
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->aKk()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1015
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1028
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDI:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-object v4, p1

    check-cast v4, Ldfc;

    new-instance v5, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$11;

    invoke-direct {v5, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$11;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Landroid/content/Intent;Ldfc;Ldqp;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    goto :goto_0

    :pswitch_1
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "extra_key_file_description"

    .line 1024
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1025
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->lK(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 222
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 223
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDP:Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;

    invoke-interface {p1, v0}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->addObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDF:Levy;

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0}, Levy;->onPause()V

    .line 301
    :cond_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 302
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 228
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eDF:Levy;

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Levy;->onResume()V

    :cond_0
    const/4 v0, 0x1

    .line 232
    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eP(Z)V

    .line 233
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->updateViews()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 238
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 239
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->cMx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f01000f

    const v1, 0x7f01005f

    .line 240
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
