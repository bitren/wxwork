.class public abstract Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LogDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;
    }
.end annotation


# instance fields
.field protected eCD:Landroid/view/View;

.field private eDF:Levy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levy<",
            "Ljava/lang/Long;",
            "Lffg;",
            ">;"
        }
    .end annotation
.end field

.field private hVQ:Lewa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewa<",
            "Ljava/util/List<",
            "Lffg;",
            ">;>;"
        }
    .end annotation
.end field

.field private iVU:I

.field private iVV:Ljava/lang/Runnable;

.field private iVW:Lcom/tencent/wework/common/views/EmptyView;

.field protected iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

.field private iVY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lffg;",
            ">;"
        }
    .end annotation
.end field

.field private iVZ:Z

.field private mErrorCode:I

.field protected mRootView:Landroid/view/View;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 255
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    const/4 v0, 0x0

    .line 529
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVZ:Z

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;JZ)Landroid/content/Intent;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 273
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->m(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    move-result-object v0

    .line 274
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lffe;->a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    .line 276
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    iget v3, v0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->type:I

    .line 277
    invoke-static {v3}, Lfff;->isDetailRichEdit(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    goto :goto_0

    :cond_1
    const-class v3, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    :goto_0
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_id"

    .line 278
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_comment_id"

    .line 279
    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "extra_force_loading"

    .line 280
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_load_url"

    .line 281
    invoke-static {p0}, Lfff;->l(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)Landroid/content/Intent;
    .locals 2

    const-wide/16 v0, 0x0

    .line 265
    invoke-static {p0, v0, v1, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;JZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)Levy;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->eDF:Levy;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;Lewa;)Lewa;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->hVQ:Lewa;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVY:Ljava/util/List;

    return-object p1
.end method

.method private aKk()V
    .locals 5

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->eDF:Levy;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f091a97

    .line 388
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f091b2b

    .line 389
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    const v2, 0x7f090ac8

    .line 390
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/PostDetailEditor;

    .line 391
    new-instance v3, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$9;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$9;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V

    invoke-virtual {v1, v3}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setUserReportCallback(Lcom/tencent/pb/emoji/ui/EmojiInputLayout$e;)V

    .line 397
    new-instance v3, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;

    invoke-direct {v3, v1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;-><init>(Lcom/tencent/pb/emoji/ui/EmojiInputLayout;)V

    .line 398
    invoke-virtual {v3, v2}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;->bB(Landroid/view/View;)Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;

    move-result-object v3

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 399
    invoke-virtual {v3, v4}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;->bk(Ljava/lang/Class;)Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;

    move-result-object v3

    .line 397
    invoke-virtual {v1, v3}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setOnTouchFocusViewListener(Lcom/tencent/pb/emoji/ui/EmojiInputLayout$d;)V

    .line 401
    invoke-static {v0}, Levu;->d(Landroid/support/v7/widget/RecyclerView;)Levu;

    move-result-object v0

    new-instance v3, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V

    .line 402
    invoke-virtual {v0, v3}, Levu;->a(Levt;)Levu;

    move-result-object v0

    new-instance v3, Levs;

    new-instance v4, Lewc$f;

    invoke-direct {v4, p0, v1}, Lewc$f;-><init>(Landroid/app/Activity;Lcom/tencent/pb/emoji/ui/EmojiInputLayout;)V

    invoke-direct {v3, v2, v4}, Levs;-><init>(Lcom/tencent/wework/common/views/PostDetailEditor;Lewc$a;)V

    .line 425
    invoke-virtual {v0, v3}, Levu;->a(Lewc;)Levu;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$13;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V

    .line 426
    invoke-virtual {v0, v1}, Levu;->a(Lewc$d;)Levu;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V

    .line 432
    invoke-virtual {v0, v1}, Levu;->a(Lewc$c;)Levu;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V

    .line 466
    invoke-virtual {v0, v1}, Levu;->a(Lewb$a;)Levu;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V

    .line 486
    invoke-virtual {v0, v1, v2}, Levu;->a([ILevy$a;)Levu;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Levu;->bZM()Levy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->eDF:Levy;

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->eDF:Levy;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->eCD:Landroid/view/View;

    invoke-interface {v0, v1}, Levy;->addHeaderView(Landroid/view/View;)V

    .line 510
    new-instance v0, Lewc$e;

    invoke-direct {v0}, Lewc$e;-><init>()V

    const/16 v1, 0xc8

    .line 511
    iput v1, v0, Lewc$e;->hWl:I

    .line 512
    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$15;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V

    iput-object v1, v0, Lewc$e;->hWm:Ljava/lang/Runnable;

    const v1, 0x7f1134d5

    .line 519
    iput v1, v0, Lewc$e;->fLf:I

    .line 520
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->eDF:Levy;

    invoke-interface {v1, v0}, Levy;->a(Lewc$e;)V

    const-wide/16 v0, 0x0

    .line 522
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-wide v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->commentId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 523
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->eDF:Levy;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->commentId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;->HIGHLIGHT:Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;

    invoke-interface {v0, v1, v2}, Levy;->a(Ljava/lang/Object;Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        -0x7270e01
        -0x7270e03
    .end array-data
.end method

.method private aPY()V
    .locals 3

    .line 563
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->ctE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f1134e8

    .line 565
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134e9

    .line 575
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$3;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134e7

    .line 581
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$4;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 587
    invoke-static {p0, v1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    goto :goto_0

    .line 589
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->ctv()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVV:Ljava/lang/Runnable;

    return-object p0
.end method

.method private bKB()V
    .locals 5

    .line 286
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    const-string v2, "extra_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    iput-object v2, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWk:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    .line 288
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    const-string v2, "extra_comment_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->commentId:J

    .line 289
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    const-string v2, "extra_force_loading"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWm:Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->aPY()V

    return-void
.end method

.method private ctv()V
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->ctE()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4addbe5

    if-eqz v0, :cond_0

    const-string v0, "log_detail_self_forward"

    .line 601
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->ctF()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "log_detail_reporter_forward"

    .line 603
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 606
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$5;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->b(Ldqp;)V

    return-void
.end method

.method private cty()V
    .locals 7

    const v0, 0x7f1134da

    .line 779
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 780
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 779
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->ctv()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->cty()V

    return-void
.end method

.method private handleShareByForwardMessage(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 645
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->b(Ldqp;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$8;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->updateTopBarView()V

    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;Ljava/lang/Runnable;)Z
    .locals 7

    const-string v0, "LogDetailActivity"

    const/4 v1, 0x6

    .line 738
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleLogOpErrorCode errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " httpStatCode="

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, " reason="

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    iget p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mErrorCode:I

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    .line 740
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mErrorCode:I

    :cond_0
    if-eqz p2, :cond_1

    .line 743
    iput p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVU:I

    .line 745
    :cond_1
    iget p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVU:I

    const/16 p3, 0x12c

    if-lt p2, p3, :cond_2

    const/16 p3, 0x258

    if-ge p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 746
    :goto_0
    iput-object p4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVV:Ljava/lang/Runnable;

    .line 748
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVW:Lcom/tencent/wework/common/views/EmptyView;

    if-eqz p3, :cond_7

    const p3, -0x7270e01

    const/16 p4, 0x8

    if-ne p1, p3, :cond_3

    .line 758
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, p4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 759
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVW:Lcom/tencent/wework/common/views/EmptyView;

    const p2, 0x7f1134e5

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 760
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVW:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 761
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->ctA()V

    return v4

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_7

    :cond_4
    if-nez p2, :cond_5

    .line 766
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez p1, :cond_6

    .line 767
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, p4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 768
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVW:Lcom/tencent/wework/common/views/EmptyView;

    const p2, 0x7f1134e6

    new-array p3, v5, [Ljava/lang/Object;

    iget p4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mErrorCode:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    iget p4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVU:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 769
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVW:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 770
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->ctA()V

    :cond_6
    return v4

    :cond_7
    return v3
.end method

.method public bindView()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f090c11

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVW:Lcom/tencent/wework/common/views/EmptyView;

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVW:Lcom/tencent/wework/common/views/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVW:Lcom/tencent/wework/common/views/EmptyView;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 352
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->initTopBarView()V

    .line 353
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->aKk()V

    return-void
.end method

.method protected abstract c(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method protected ctA()V
    .locals 7

    .line 825
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->eDF:Levy;

    if-eqz v0, :cond_5

    .line 826
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWk:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    iget-wide v0, v0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->corpId:J

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 827
    :goto_0
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mErrorCode:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVU:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 828
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->eDF:Levy;

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_3
    invoke-interface {v2, v4}, Levy;->ky(Z)V

    :cond_5
    return-void
.end method

.method protected abstract ctB()V
.end method

.method protected ctr()I
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWk:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWk:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    iget v0, v0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->type:I

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWk:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    iget v0, v0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->type:I

    return v0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->eventType:I

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->eventType:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected cts()V
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVY:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 534
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->hVQ:Lewa;

    if-nez v1, :cond_1

    return-void

    .line 537
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVZ:Z

    if-nez v2, :cond_2

    return-void

    .line 540
    :cond_2
    invoke-virtual {v1, v0}, Lewa;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVY:Ljava/util/List;

    return-void
.end method

.method protected ctt()V
    .locals 1

    const/4 v0, 0x1

    .line 545
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVZ:Z

    return-void
.end method

.method protected abstract ctu()V
.end method

.method protected abstract ctw()Ljava/lang/String;
.end method

.method protected ctx()V
    .locals 2

    .line 727
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mErrorCode:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 730
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVU:I

    const/4 v0, 0x0

    .line 731
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVV:Ljava/lang/Runnable;

    .line 732
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVW:Lcom/tencent/wework/common/views/EmptyView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 733
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected ctz()V
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->eDF:Levy;

    if-eqz v0, :cond_0

    .line 820
    invoke-interface {v0}, Levy;->refresh()V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 550
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 551
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->request()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c0106

    .line 329
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mRootView:Landroid/view/View;

    .line 330
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->c(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->eCD:Landroid/view/View;

    .line 331
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 376
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 377
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mErrorCode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "initView"

    const/4 v3, 0x0

    .line 378
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->a(IILjava/lang/String;Ljava/lang/Runnable;)Z

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->ctB()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 632
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_0

    .line 634
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->handleShareByForwardMessage(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackClick()V
    .locals 2

    .line 556
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mErrorCode:I

    const v1, -0x7270e01

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3e9

    .line 557
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->setResult(I)V

    .line 559
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 294
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->bKB()V

    .line 295
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f010030

    const v0, 0x7f01005f

    .line 296
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 320
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->eDF:Levy;

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v0}, Levy;->onPause()V

    .line 324
    :cond_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 301
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->eDF:Levy;

    if-eqz v0, :cond_0

    .line 303
    invoke-interface {v0}, Levy;->onResume()V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->load()V

    return-void
.end method

.method protected updateTopBarView()V
    .locals 6

    .line 833
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f081641

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 836
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v4, -0x1

    const v5, 0x7f113507

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    const/4 v1, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->ctE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 842
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081645

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 844
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081446

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 848
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVW:Lcom/tencent/wework/common/views/EmptyView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 849
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_1

    .line 851
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :goto_1
    return-void
.end method
