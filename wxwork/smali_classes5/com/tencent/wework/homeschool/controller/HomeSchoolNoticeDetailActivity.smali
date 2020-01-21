.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolNoticeDetailActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final kbP:Ljava/lang/String; = "EXTRA_KEY_WEB_MSG"

.field public static final kbQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity$a;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private fnK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

.field private mAdapter:Ldyy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->kbQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity$a;

    const-string v0, "EXTRA_KEY_WEB_MSG"

    .line 44
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->kbP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "HomeSchoolNoticeDetailActivity"

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->LOG_TAG:Ljava/lang/String;

    .line 37
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->mAdapter:Ldyy;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->kbQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;)V

    return-void
.end method

.method private final cMd()V
    .locals 13

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toexternal:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->atall:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f0916e9

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "notice_send_range_content"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111fd9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toexternal:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->touser:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const v3, 0x7f110cb7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toexternal:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->touser:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toexternal:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->touser:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;

    if-eqz v1, :cond_7

    .line 206
    array-length v5, v1

    :goto_3
    if-ge v4, v5, :cond_7

    aget-object v6, v1, v4

    .line 141
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;->name:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 144
    :cond_7
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WwUtil.getString(R.string.common_comma)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lhvu;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "notice_send_range_content"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 147
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toexternal:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->tolabel:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;

    if-eqz v1, :cond_a

    .line 208
    array-length v6, v1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_a

    aget-object v8, v1, v7

    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;->labels:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel$Item;

    const-string v10, "tagItem.labels"

    invoke-static {v8, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    array-length v10, v8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_9

    aget-object v12, v8, v11

    .line 151
    iget-object v12, v12, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel$Item;->labelName:[B

    invoke-static {v12}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    .line 152
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 154
    :cond_9
    check-cast v9, Ljava/lang/CharSequence;

    const-string v8, "/"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v9, v8}, Lhvu;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    const v9, 0x7f110d92

    .line 155
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v8, v10, v4

    invoke-static {v9, v10}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 158
    :cond_a
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WwUtil.getString(R.string.common_comma)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lhvu;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "notice_send_range_content"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f111f73

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void
.end method

.method private final cMe()V
    .locals 3

    const v0, 0x7f090f77

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->setContent(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;I)V

    return-void
.end method

.method public static final synthetic cMf()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->kbP:Ljava/lang/String;

    return-object v0
.end method

.method private final initData()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->kbP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    :cond_0
    return-void
.end method

.method private final initTopBar()V
    .locals 5

    const v0, 0x7f0920cc

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f110cd7

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00ca

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->setContentView(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->initData()V

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->initTopBar()V

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->cMe()V

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->cMd()V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    .line 188
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->fnK:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 190
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->fnK:Ljava/util/List;

    if-nez p3, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    check-cast p3, Ljava/util/Collection;

    const/4 p4, 0x0

    .line 213
    new-array p5, p4, [Ljava/lang/String;

    invoke-interface {p3, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, [Ljava/lang/String;

    .line 190
    invoke-interface {p2, p3, p1, p4}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntentByImagePath([Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_show_long_click_menu"

    .line 191
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 213
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->finish()V

    :goto_0
    return-void
.end method
