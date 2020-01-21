.class public final Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "QyDiskFileAuthApplyActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "QyDiskFileAuthApplyActivity"

.field public static final mLG:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mLE:Ljava/lang/String;

.field private mLF:Lgpd$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->mLG:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$a;

    const-string v0, "QyDiskFileAuthApplyActivity"

    .line 30
    sput-object v0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->mLE:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lgpd$i;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->mLG:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lgpd$i;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->eeX()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final eeX()Ljava/lang/String;
    .locals 2

    const v0, 0x7f091799

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    const-string v1, "page_auth_info_edit_tv"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lgpd$i;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->mLF:Lgpd$i;

    return-void
.end method

.method public final eeW()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->mLE:Ljava/lang/String;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 44
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXTRA_KEY_STORE_ID"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent.getStringExtra(\"EXTRA_KEY_STORE_ID\")"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->mLE:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXTRA_KEY_PERMISSION_INFO"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    :try_start_0
    invoke-static {p1}, Lgpd$i;->em([B)Lgpd$i;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->mLF:Lgpd$i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 51
    sget-object v0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "initData() parse Exception."

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;

    .line 55
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p2

    iget-object v0, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->mLE:Ljava/lang/String;

    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$b;

    invoke-direct {v1, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$b;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetFilePermissonInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;)V

    .line 69
    sget-object p1, Lhnf;->nRJ:Lhnf;

    :goto_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0a25

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 74
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f0920cc

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111639

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->refreshView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->finish()V

    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 11

    .line 82
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->mLF:Lgpd$i;

    if-eqz v0, :cond_5

    .line 86
    iget v1, v0, Lgpd$i;->mOq:I

    const/4 v2, 0x2

    const v3, 0x7f09179a

    const v4, 0x7f09179c

    const v5, 0x7f09179b

    const/4 v6, 0x0

    const v7, 0x7f09179d

    const v8, 0x7f0917a3

    const/16 v9, 0x8

    if-eq v1, v2, :cond_4

    iget v1, v0, Lgpd$i;->mOq:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto/16 :goto_0

    .line 93
    :cond_0
    iget v1, v0, Lgpd$i;->mOq:I

    const v10, 0x7f081300

    if-ne v1, v2, :cond_1

    .line 94
    invoke-virtual {p0, v8}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "page_no_auth_wrap"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    invoke-virtual {p0, v7}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "page_authed_wrap"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    invoke-virtual {p0, v5}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, v0, Lgpd$i;->mOs:Lgpd$k;

    iget-object v2, v2, Lgpd$k;->iconUrl:[B

    invoke-static {v2}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 98
    invoke-virtual {p0, v4}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v2, v0, Lgpd$i;->mOs:Lgpd$k;

    iget-object v2, v2, Lgpd$k;->mOu:[B

    invoke-static {v2}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p0, v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, v0, Lgpd$i;->mOs:Lgpd$k;

    iget-object v0, v0, Lgpd$k;->mOv:[B

    invoke-static {v0}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 100
    :cond_1
    iget v1, v0, Lgpd$i;->mOq:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 101
    invoke-virtual {p0, v8}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "page_no_auth_wrap"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    invoke-virtual {p0, v7}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "page_authed_wrap"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f0917a0

    .line 104
    invoke-virtual {p0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, v0, Lgpd$i;->mOr:Lgpd$j;

    iget-object v2, v2, Lgpd$j;->iconUrl:[B

    invoke-static {v2}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    const v1, 0x7f0917a4

    .line 105
    invoke-virtual {p0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v2, v0, Lgpd$i;->mOr:Lgpd$j;

    iget-object v2, v2, Lgpd$j;->title:[B

    invoke-static {v2}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f09179e

    .line 106
    invoke-virtual {p0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v2, v0, Lgpd$i;->mOr:Lgpd$j;

    iget-object v2, v2, Lgpd$j;->description:[B

    invoke-static {v2}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f091799

    .line 107
    invoke-virtual {p0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v2, v0, Lgpd$i;->mOr:Lgpd$j;

    iget-object v2, v2, Lgpd$j;->applyReason:[B

    invoke-static {v2}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f09004d

    .line 108
    invoke-virtual {p0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, v0, Lgpd$i;->mOr:Lgpd$j;

    iget-object v0, v0, Lgpd$j;->btnText:[B

    invoke-static {v0}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 137
    :cond_2
    invoke-virtual {p0, v8}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "page_no_auth_wrap"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    invoke-virtual {p0, v7}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "page_authed_wrap"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f11163a

    .line 140
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget v0, v0, Lgpd$i;->mOq:I

    if-nez v0, :cond_3

    const v0, 0x7f11163b

    .line 142
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 147
    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f110c81

    .line 148
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 145
    invoke-static {v0, v3, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    invoke-virtual {p0, v8}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "page_no_auth_wrap"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    invoke-virtual {p0, v7}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "page_authed_wrap"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    invoke-virtual {p0, v5}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, v0, Lgpd$i;->mOs:Lgpd$k;

    iget-object v2, v2, Lgpd$k;->iconUrl:[B

    invoke-static {v2}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0812fe

    invoke-virtual {v1, v2, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {p0, v4}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v2, v0, Lgpd$i;->mOs:Lgpd$k;

    iget-object v2, v2, Lgpd$k;->mOu:[B

    invoke-static {v2}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0, v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, v0, Lgpd$i;->mOs:Lgpd$k;

    iget-object v0, v0, Lgpd$k;->mOv:[B

    invoke-static {v0}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method
