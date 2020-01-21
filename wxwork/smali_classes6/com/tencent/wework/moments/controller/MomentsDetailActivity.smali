.class public final Lcom/tencent/wework/moments/controller/MomentsDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MomentsDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsDetailActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final kFf:Ljava/lang/String; = "extra_key_sns_infol"

# The value of this static final field might be set in the static constructor
.field private static final kFg:Ljava/lang/String; = "extra_key_sns_opkey"

# The value of this static final field might be set in the static constructor
.field private static final kFh:Ljava/lang/String; = "extra_key_sns_comment_info"

.field public static final kFi:Lcom/tencent/wework/moments/controller/MomentsDetailActivity$a;

# The value of this static final field might be set in the static constructor
.field private static final kcc:Ljava/lang/String; = "extra_key_from_scene"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private fromScene:I

.field private kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

.field private kEj:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

.field private kFe:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kFi:Lcom/tencent/wework/moments/controller/MomentsDetailActivity$a;

    const-string v0, "extra_key_sns_infol"

    .line 26
    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kFf:Ljava/lang/String;

    const-string v0, "extra_key_sns_opkey"

    .line 27
    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kFg:Ljava/lang/String;

    const-string v0, "extra_key_sns_comment_info"

    .line 28
    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kFh:Ljava/lang/String;

    const-string v0, "extra_key_from_scene"

    .line 29
    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kcc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "MomentsDetailActivity"

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 70
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->fromScene:I

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kFi:Lcom/tencent/wework/moments/controller/MomentsDetailActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity$a;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kFi:Lcom/tencent/wework/moments/controller/MomentsDetailActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity$a;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final attachFragment()V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-direct {v1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;-><init>()V

    .line 116
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kFe:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)V

    .line 117
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kEj:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V

    .line 118
    iget v2, p0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->fromScene:I

    invoke-virtual {v1, v2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->KD(I)V

    .line 119
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;)V

    .line 120
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->pj(Z)V

    const v2, 0x7f090e2b

    .line 121
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    .line 122
    invoke-virtual {v0}, Lff;->commit()I

    return-void
.end method

.method private final bAT()V
    .locals 5

    const v0, 0x7f0920cc

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 102
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const v4, 0x7f110cd7

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 105
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsDetailActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    :cond_2
    return-void
.end method

.method public static final synthetic cMr()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kcc:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dac()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kFf:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dad()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kFg:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dae()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kFh:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final cZp()Lcom/tencent/wework/common/views/PostDetailEditor;
    .locals 2

    const v0, 0x7f0903bd

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PostDetailEditor;

    const-string v1, "bottom_editor"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final cZq()Lcom/tencent/pb/emoji/ui/EmojiInputLayout;
    .locals 2

    const v0, 0x7f091b2b

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    const-string v1, "root_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 77
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kFg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kFe:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kFh:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kEj:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kFf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 88
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kcc:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->fromScene:I

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0128

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 94
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->attachFragment()V

    .line 97
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->bAT()V

    return-void
.end method
