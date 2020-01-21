.class public final Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "MomentEmojiPreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;,
        Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kEa:Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private kDZ:Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;

.field private mDropdownMenu:Ldxs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->kEa:Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->aJq()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->dV(Landroid/view/View;)V

    return-void
.end method

.method private final aJq()V
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->onBackPressed()V

    return-void
.end method

.method private final aQG()V
    .locals 12

    .line 141
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 142
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "select_extra_key_key_saved_data"

    .line 143
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    .line 147
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const-string v8, ""

    const-string v2, ""

    .line 151
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    const-string v2, ""

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 146
    invoke-interface/range {v0 .. v11}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$obtainIntent$s1984246330(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final ak(Landroid/content/Intent;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "select_extra_key_key_saved_data"

    .line 158
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 161
    invoke-static {}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->bDA()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doForward"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "path"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->kDZ:Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;

    if-nez v4, :cond_0

    const-string v5, "mParam"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->kDZ:Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;

    if-nez v1, :cond_1

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->kDZ:Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;

    if-nez v4, :cond_2

    const-string v5, "mParam"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/tencent/wework/msg/api/IMsg;->MessageManager_buildImageMessage(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->aQG()V

    return-void
.end method

.method private final bAT()V
    .locals 4

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f11262f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->kDZ:Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;

    if-nez v0, :cond_0

    const-string v3, "mParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;->getPath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x8

    const v3, 0x7f081659

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$b;-><init>(Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static final synthetic bDA()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/wework/common/controller/CommonActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final dV(Landroid/view/View;)V
    .locals 4

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 120
    check-cast v1, Ldxs$a;

    .line 121
    new-instance v1, Ldxs;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Ldxs;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->mDropdownMenu:Ldxs;

    .line 122
    new-instance v1, Ldxs$a;

    const v2, 0x7f110d06

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->mDropdownMenu:Ldxs;

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$c;-><init>(Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0129

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "intent.getParcelableExtra(EXTRA_KEY_PARAM)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->kDZ:Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 86
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->bAT()V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->kDZ:Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;->getPath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->kDZ:Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;

    if-nez v0, :cond_2

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;->getPath()Ljava/lang/String;

    move-result-object v0

    sget v1, Lfuy;->kMm:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f091075

    .line 91
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MomentEmojiPreviewActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->ak(Landroid/content/Intent;)Z

    .line 179
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
