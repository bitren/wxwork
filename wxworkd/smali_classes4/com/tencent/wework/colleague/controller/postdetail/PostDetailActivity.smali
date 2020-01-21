.class public Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "PostDetailActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;
.implements Lcom/tencent/wework/common/views/ConfigurableTextView$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;,
        Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;,
        Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;
    }
.end annotation


# instance fields
.field private eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

.field private final eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

.field private eSi:I

.field private eSj:I

.field private eSk:I

.field private final eSl:Ldga$b;

.field eSm:Lcom/tencent/wework/foundation/observer/IPostListChangeListener;

.field eSn:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;

.field private final eSo:Ldfy$a;

.field private final eSp:Lcom/tencent/wework/colleague/view/PostBodyView$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 88
    new-instance v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    .line 89
    new-instance v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSi:I

    const/4 v1, 0x0

    .line 93
    iput v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSj:I

    .line 94
    iput v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSk:I

    .line 96
    new-instance v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSl:Ldga$b;

    .line 161
    new-instance v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$12;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSm:Lcom/tencent/wework/foundation/observer/IPostListChangeListener;

    .line 546
    new-instance v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$20;

    invoke-direct {v0, p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$20;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSn:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;

    .line 745
    new-instance v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSo:Ldfy$a;

    .line 969
    new-instance v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSp:Lcom/tencent/wework/colleague/view/PostBodyView$b;

    return-void
.end method

.method private C(ILjava/lang/String;)Z
    .locals 12

    const/16 v0, 0x3e9

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, p1, :cond_0

    const v0, 0x7f11286c

    .line 1244
    :try_start_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const v0, 0x7f110d7a

    .line 1245
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$14;

    invoke-direct {v11, p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$14;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    move-object v6, p0

    .line 1243
    invoke-static/range {v6 .. v11}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1260
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "handlePostOpErrorCode errorCode="

    aput-object v6, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, " where="

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    const-string p1, "PostDetailActivity"

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v6, "PostDetailActivity"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "handlePostOpErrorCode errorCode="

    aput-object v7, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, " where="

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-static {v6, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method private D(ILjava/lang/String;)Z
    .locals 5

    .line 1269
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->C(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-string v1, "PostDetailActivity"

    const/4 v2, 0x4

    .line 1275
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "handlePostOpErrorCode errorCode="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    const-string v3, " where="

    aput-object v3, v2, p1

    const/4 p1, 0x3

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSi:I

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;)Landroid/content/Intent;
    .locals 2

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    const-class v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "key_post_param"

    .line 84
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;II)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->du(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->cd(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;Ldgc;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->g(Ldgc;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->lW(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;)V
    .locals 2

    .line 1149
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSI:Z

    if-eqz v0, :cond_0

    return-void

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSI:Z

    .line 1154
    new-instance v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$10;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;)V

    .line 1172
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1, v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;ILjava/lang/String;)Z
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->C(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private aLl()V
    .locals 3

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    const-string v2, "key_post_param"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;

    iput-object v0, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSz:Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;

    :cond_0
    const/4 v0, 0x2

    .line 219
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSz:Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;

    iget v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;->fromScene:I

    if-ne v0, v1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQQ()V

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->N(Landroid/view/View;I)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    sget-object v1, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v2}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->getPost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Ldgd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldga;->e(Ldgd;)V

    .line 225
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQk()V

    return-void
.end method

.method private aQA()V
    .locals 3

    .line 647
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    invoke-static {v0}, Ldgi;->k(Ldgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 650
    :cond_0
    sget-object v0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v1}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$3;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->unstarPost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    return-void
.end method

.method private aQB()V
    .locals 4

    .line 688
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    invoke-static {v0}, Ldgi;->k(Ldgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 691
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 692
    new-instance v1, Ldrg;

    const v2, 0x7f11243d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ldvj;->fDB:I

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 693
    new-instance v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$5;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    invoke-static {p0, v1, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method private aQC()V
    .locals 7

    .line 710
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    invoke-static {v0}, Ldgi;->k(Ldgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    invoke-virtual {v0}, Ldgd;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 716
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQE()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 719
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    if-nez v0, :cond_3

    return-void

    .line 722
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    iget-object v0, v0, Ldgd;->eLC:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_4

    return-void

    .line 725
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 726
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->userId:J

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V

    :cond_5
    return-void
.end method

.method private aQD()V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQS()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 734
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v1}, Ldga;->aQS()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;->linkUrl:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aQE()Z
    .locals 6

    .line 738
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 741
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBbsId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->corpId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private aQF()V
    .locals 4

    .line 894
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f110d06

    .line 895
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$7;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f113408

    .line 901
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;Z)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f113407

    .line 902
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;Z)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 903
    invoke-static {p0, v1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    return-void
.end method

.method private aQG()V
    .locals 14

    .line 907
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BBS_SHARE_FORWARD_BTN_CLICK_ALL_VIRTUAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 908
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v3, 0x7f110f8d

    .line 911
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQH()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v3, p0

    .line 908
    invoke-interface/range {v2 .. v13}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method private aQH()Ljava/lang/CharSequence;
    .locals 1

    .line 917
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    invoke-virtual {v0}, Ldgd;->getTitle()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private aQk()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    new-instance v1, Ldfy;

    invoke-direct {v1, p0}, Ldfy;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;Ldfy;)Ldfy;

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSo:Ldfy$a;

    invoke-virtual {v0, v1}, Ldfy;->setOnReplyItemClickListener(Ldfy$a;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$15;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Ldfy;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-static {v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private aQl()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setKeyBordListener(Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;)V

    return-void
.end method

.method private aQm()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    new-instance v1, Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/view/PostBodyView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSp:Lcom/tencent/wework/colleague/view/PostBodyView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/colleague/view/PostBodyView;->setPostBodyClickListener(Lcom/tencent/wework/colleague/view/PostBodyView$b;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method private aQn()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOverScrollMode(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$16;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    return-void
.end method

.method private aQo()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    new-instance v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PostDetailEditor;->setEditorListener(Lcom/tencent/wework/common/views/PostDetailEditor$a;)V

    return-void
.end method

.method private aQp()Z
    .locals 1

    .line 421
    invoke-static {}, Ldgi;->aRn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSF:Z

    return v0
.end method

.method private aQq()V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    invoke-static {v0}, Ldgi;->k(Ldgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 443
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->isCommentEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/colleague/view/PostBodyView;->setMode(Z)V

    .line 446
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PostDetailEditor;->setEnabled(Z)V

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PostDetailEditor;->setVisibility(I)V

    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/colleague/view/PostBodyView;->setMode(Z)V

    .line 450
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PostDetailEditor;->setEnabled(Z)V

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PostDetailEditor;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aQr()V
    .locals 5

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    invoke-static {v0}, Ldgi;->k(Ldgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->corpId:J

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBbsId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->showSoftInput()V

    :cond_1
    return-void
.end method

.method private aQs()V
    .locals 4

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    invoke-static {v0}, Ldgi;->k(Ldgd;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSO:Landroid/view/View;

    invoke-static {v0, v1}, Lduh;->N(Landroid/view/View;I)Z

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSO:Landroid/view/View;

    invoke-static {v0, v2}, Lduh;->N(Landroid/view/View;I)Z

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 479
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTS:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v2}, Ldga;->aQO()Ldgd;

    move-result-object v2

    invoke-virtual {v2}, Ldgd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/colleague/view/PostBodyView$c;->setTitleText(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTS:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v2}, Ldga;->aQO()Ldgd;

    move-result-object v2

    invoke-virtual {v2}, Ldgd;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/colleague/view/PostBodyView$c;->setContentText(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTS:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v2}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->pictureList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/colleague/view/PostBodyView$c;->b([Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTS:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v2}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->isPostCreater:Z

    iget-object v3, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v3}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v3

    invoke-static {v3}, Ldgi;->d(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/colleague/view/PostBodyView$c;->v(ZZ)V

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTS:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v2}, Ldga;->aQO()Ldgd;

    move-result-object v2

    invoke-virtual {v2}, Ldgd;->aQZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/colleague/view/PostBodyView$c;->setTime(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$18;

    invoke-direct {v2, p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$18;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    invoke-virtual {v0, v2}, Ldgd;->a(Ldqp;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTS:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v2}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->readCount:I

    invoke-virtual {v0, v2}, Lcom/tencent/wework/colleague/view/PostBodyView$c;->up(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTS:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v2}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->hasFollowed:Z

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/colleague/view/PostBodyView$c;->u(ZZ)V

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTS:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v1}, Ldga;->aQS()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/colleague/view/PostBodyView$c;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;)V

    .line 502
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQt()V

    return-void
.end method

.method private aQt()V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    invoke-static {v0}, Ldgi;->k(Ldgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTS:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-static {v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object v1

    invoke-virtual {v1}, Ldfy;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/colleague/view/PostBodyView$c;->setCommentCount(I)V

    return-void
.end method

.method private aQu()V
    .locals 9

    .line 514
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    invoke-static {v0}, Ldgi;->k(Ldgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldgd;->a(Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    move-result-object v7

    if-nez v7, :cond_1

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQR()Z

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aja()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aiZ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 523
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v2, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQp()Z

    move-result v4

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v5, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSG:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v6, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSH:Ljava/lang/String;

    .line 524
    invoke-static {}, Ldgi;->aRn()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    .line 523
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/wework/common/views/PostDetailEditor;->a(ZZLjava/lang/Object;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;Z)V

    return-void
.end method

.method private aQv()V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    invoke-static {v0}, Ldgi;->k(Ldgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, v1}, Ldgd;->a(Lcom/tencent/wework/common/controller/SuperActivity;ZZ)Z

    return-void
.end method

.method private aQw()V
    .locals 3

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    invoke-static {v0}, Ldgi;->k(Ldgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 538
    :cond_0
    sget-object v0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v1}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$19;

    invoke-direct {v2, p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$19;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->viewPost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    return-void
.end method

.method private aQx()V
    .locals 7

    .line 570
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    invoke-static {v0}, Ldgi;->k(Ldgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSD:Z

    if-eqz v0, :cond_1

    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSD:Z

    .line 578
    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v2}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSE:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, v3}, Ldfy;->a(Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;Ljava/util/Map;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v1, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSB:Ldgb;

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object v2

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object v0

    invoke-virtual {v0}, Ldfy;->getCount()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSn:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;

    invoke-virtual/range {v1 .. v6}, Ldgb;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;JILcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSB:Ldgb;

    new-instance v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$21;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$21;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V

    invoke-virtual {v1, v0, v2}, Ldgb;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Ldgb$a;)Z

    return-void
.end method

.method private aQy()V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    invoke-static {v0}, Ldgi;->k(Ldgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->hasFollowed:Z

    if-eqz v0, :cond_1

    .line 616
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQA()V

    .line 617
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BBS_BAR_POST_UNFOLLOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 619
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQz()V

    .line 620
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BBS_BAR_POST_FOLLOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    return-void
.end method

.method private aQz()V
    .locals 3

    .line 625
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    invoke-static {v0}, Ldgi;->k(Ldgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 628
    :cond_0
    sget-object v0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v1}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$2;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->starPost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSj:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->updateView()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;ILjava/lang/String;)Z
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->D(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private bindViews()V
    .locals 2

    const v0, 0x7f0c0371

    .line 271
    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->setContentView(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    const v1, 0x7f091b2b

    invoke-virtual {p0, v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    iput-object v1, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    const v1, 0x7f0920cc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    const v1, 0x7f091a97

    invoke-virtual {p0, v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v1, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    const v1, 0x7f091866

    invoke-virtual {p0, v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSO:Landroid/view/View;

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    const v1, 0x7f090ac8

    invoke-virtual {p0, v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PostDetailEditor;

    iput-object v1, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    .line 277
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQm()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQq()V

    return-void
.end method

.method private cd(Landroid/view/View;)V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->ajd()V

    :cond_0
    if-nez p1, :cond_1

    .line 870
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    goto :goto_0

    .line 872
    :cond_1
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQx()V

    return-void
.end method

.method private du(II)V
    .locals 2

    .line 1176
    new-instance v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$11;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;II)V

    .line 1195
    new-instance p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$13;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$13;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;Ljava/lang/Runnable;)V

    .line 1210
    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object p2, p2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQw()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQt()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->updateEmptyView()V

    return-void
.end method

.method private g(Ldgc;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "PostDetailActivity"

    const/4 v0, 0x1

    .line 670
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onDeleteComment null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 673
    :cond_0
    iget-object v0, p1, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    .line 674
    sget-object v1, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    new-instance v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$4;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;Ldgc;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->deleteComment(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    return-object p0
.end method

.method private handleShareByForwardMessage(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 927
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {p1}, Ldga;->aQO()Ldgd;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$8;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$8;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;Landroid/content/Intent;)V

    invoke-static {p1, v0}, Ldgg;->a(Ldgd;Ldgg$a;)Z

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Z
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQp()Z

    move-result p0

    return p0
.end method

.method private initTopBarView()V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110cd7

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Ldgi;->aRo()Z

    move-result v2

    const v2, 0x7f080cea

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->enableDoubleClickToTop(Landroid/widget/ListView;)V

    return-void
.end method

.method private initUI()V
    .locals 0

    .line 281
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQl()V

    .line 282
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->initTopBarView()V

    .line 283
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQn()V

    .line 284
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQo()V

    return-void
.end method

.method private isCommentEnabled()Z
    .locals 7

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->corpId:J

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBbsId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 431
    :goto_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    const/16 v4, 0x2732

    invoke-interface {v3, v4}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpen(I)Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method static synthetic j(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQz()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSi:I

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSj:I

    return p0
.end method

.method private lW(Ljava/lang/String;)V
    .locals 9

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    invoke-static {v0}, Ldgi;->k(Ldgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    if-nez v0, :cond_1

    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/SuperListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 339
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-static {v2}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldfy;->ui(I)J

    move-result-wide v5

    const-string v2, "PostDetailActivity"

    const/4 v3, 0x5

    .line 340
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "forceLoadReplyList reason="

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    const-string v1, " lastPosition="

    aput-object v1, v3, p1

    const/4 p1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v3, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSB:Ldgb;

    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {p1}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object v4

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSn:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;

    invoke-virtual/range {v3 .. v8}, Ldgb;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;JZLcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)Z

    return-void
.end method

.method private loadData()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSz:Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;

    iget v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;->fromScene:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSz:Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;->eSf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSl:Ldga$b;

    invoke-virtual {v0, v1, v2}, Ldga;->a(Ljava/lang/String;Ldga$b;)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSz:Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSl:Ldga$b;

    invoke-virtual {v0, v1, v2}, Ldga;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Ldga$a;)V

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQr()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQu()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Z
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQE()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Z
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->isCommentEnabled()Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQG()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQC()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQv()V

    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQy()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQF()V

    return-void
.end method

.method private updateEmptyView()V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    invoke-static {v0}, Ldgi;->k(Ldgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object v0

    invoke-virtual {v0}, Ldfy;->getCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->isPostCreater:Z

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTS:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/colleague/view/PostBodyView$c;->fi(Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTS:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/colleague/view/PostBodyView$c;->fh(Z)V

    goto :goto_1

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTS:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/colleague/view/PostBodyView$c;->fi(Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTS:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/colleague/view/PostBodyView$c;->fh(Z)V

    goto :goto_1

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTS:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/colleague/view/PostBodyView$c;->fi(Z)V

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTS:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/colleague/view/PostBodyView$c;->fh(Z)V

    :goto_1
    return-void
.end method

.method private updateView()V
    .locals 0

    .line 466
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQs()V

    .line 467
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQu()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQD()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQB()V

    return-void
.end method


# virtual methods
.method public cr(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1215
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aja()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->getInput()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1216
    iput p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSi:I

    const/4 p1, 0x0

    .line 1217
    iput p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSj:I

    .line 1218
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSG:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    .line 1219
    iput-object v0, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSH:Ljava/lang/String;

    .line 1221
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQu()V

    return-void
.end method

.method public cs(Z)V
    .locals 5

    const-string v0, "PostDetailActivity"

    const/4 v1, 0x2

    .line 1226
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onEmojiInputStateChange: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1227
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aiZ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->getInput()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1228
    iput p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSi:I

    .line 1229
    iput v3, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSj:I

    .line 1230
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSG:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    .line 1231
    iput-object v0, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSH:Ljava/lang/String;

    .line 1233
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQu()V

    .line 1235
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->requestFocus()Z

    return-void
.end method

.method public finish()V
    .locals 0

    .line 210
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 211
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public getDrawableSpanScalRate()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 202
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_0

    .line 204
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->handleShareByForwardMessage(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 177
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->bindViews()V

    .line 178
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aLl()V

    .line 179
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->initUI()V

    .line 180
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->loadData()V

    .line 181
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSm:Lcom/tencent/wework/foundation/observer/IPostListChangeListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->addPostListChangeListener(Lcom/tencent/wework/foundation/observer/IPostListChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 196
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 197
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSm:Lcom/tencent/wework/foundation/observer/IPostListChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->removePostListChangeListener(Lcom/tencent/wework/foundation/observer/IPostListChangeListener;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 186
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->setIntent(Landroid/content/Intent;)V

    .line 188
    new-instance p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-direct {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    const/4 p1, 0x0

    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->cd(Landroid/view/View;)V

    .line 190
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aLl()V

    .line 191
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->loadData()V

    return-void
.end method

.method public onProgressDialogCancel(Landroid/content/DialogInterface;)Z
    .locals 0

    .line 1386
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {p1}, Ldga;->aQO()Ldgd;

    move-result-object p1

    invoke-static {p1}, Ldgi;->k(Ldgd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1387
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1082
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->ajd()V

    .line 1083
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->Yo()V

    .line 1084
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1085
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldfy;->fg(Z)V

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 1088
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p1

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SuperListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr p1, v2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1092
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-static {v2}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldfy;->ui(I)J

    move-result-wide v5

    .line 1093
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object p1

    invoke-virtual {p1}, Ldfy;->getCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 1094
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    .line 1096
    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SuperListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1094
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldfy;->ui(I)J

    move-result-wide v9

    .line 1097
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-static {v2}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object v2

    invoke-virtual {v2}, Ldfy;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ldfy;->ui(I)J

    move-result-wide v2

    .line 1098
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v7, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSB:Ldgb;

    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {p1}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object v8

    sub-long/2addr v2, v9

    const-wide/16 v11, 0x1

    add-long/2addr v2, v11

    long-to-int v11, v2

    iget-object v12, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSn:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;

    invoke-virtual/range {v7 .. v12}, Ldgb;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;JILcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)V

    .line 1100
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    .line 1101
    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SuperListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    .line 1102
    invoke-virtual {v3}, Lcom/tencent/wework/common/views/SuperListView;->getLastVisiblePosition()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object v4, v4, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1100
    invoke-virtual {p1, v2, v3}, Ldfy;->dt(II)Z

    move-result v7

    .line 1103
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v3, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSB:Ldgb;

    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {p1}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object v4

    iget-object v8, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSn:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;

    invoke-virtual/range {v3 .. v8}, Ldgb;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;JZLcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)Z

    :cond_3
    :goto_0
    if-nez p2, :cond_8

    .line 1108
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {p1}, Ldga;->aQO()Ldgd;

    move-result-object p1

    invoke-static {p1}, Ldgi;->k(Ldgd;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1109
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getFirstVisiblePosition()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object p2, p2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p1, p2

    const-string p2, "PostDetailActivity"

    const/4 v2, 0x2

    .line 1110
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getFirstVisiblePosition"

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_5

    .line 1113
    sget-object p1, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {p2}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->clearPostViewPosition(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V

    .line 1114
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSh:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string p2, "PostDetailActivity"

    .line 1118
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "header distance"

    aput-object v3, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    new-instance p2, Ldge;

    invoke-direct {p2}, Ldge;-><init>()V

    .line 1120
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    iput p1, p2, Ldge;->distance:I

    .line 1121
    sget-object p1, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->savePostViewPosition(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Ldge;)V

    goto :goto_1

    .line 1124
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-static {p2}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-static {p2}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object p2

    invoke-virtual {p2}, Ldfy;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 1125
    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    invoke-static {p2}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldfy;->um(I)Ldgc;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 1129
    :cond_6
    iget-object p1, p1, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    if-nez p1, :cond_7

    return-void

    .line 1133
    :cond_7
    new-instance p2, Ldge;

    invoke-direct {p2}, Ldge;-><init>()V

    .line 1134
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iput-object p1, p2, Ldge;->eTo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    .line 1135
    sget-object p1, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->eSg:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->savePostViewPosition(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Ldge;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 883
    :cond_0
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BBS_SHARE_BTN_CLICK_ALL_VIRTUAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 884
    invoke-static {}, Ldgi;->aRo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 885
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQF()V

    goto :goto_0

    .line 887
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQG()V

    goto :goto_0

    .line 880
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->finish()V

    :goto_0
    return-void
.end method
