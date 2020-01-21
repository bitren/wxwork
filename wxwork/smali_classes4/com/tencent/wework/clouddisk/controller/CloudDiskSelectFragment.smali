.class public Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "CloudDiskSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$a;
    }
.end annotation


# static fields
.field static eHe:J = 0x3e8L


# instance fields
.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private eDB:Landroid/widget/TextView;

.field private eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private eEq:Ldfj$c;

.field private eGE:Landroid/view/View;

.field private eGF:Landroid/widget/LinearLayout;

.field private eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

.field private eGH:Landroid/widget/TextView;

.field private eGL:Ljava/lang/String;

.field private eGM:Ljava/lang/String;

.field private eGN:Ldfc;

.field private eGR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eGW:Landroid/view/View;

.field private eGX:Landroid/view/View;

.field private eHf:J

.field eHk:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;

.field eHl:Landroid/text/TextWatcher;

.field private eIO:Ldec$a;

.field private eIS:Landroid/view/View;

.field private eIT:Ldec;

.field eIU:Ldec$b;

.field private eIV:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$a;

.field private eyH:Z

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;

.field private mObjectId:Ljava/lang/String;

.field private mRootView:Landroid/view/View;

.field private mScene:I

.field private mSearchKey:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mDropdownMenu:Ldxs;

    .line 105
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGF:Landroid/widget/LinearLayout;

    .line 109
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIS:Landroid/view/View;

    .line 122
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGR:Ljava/util/List;

    .line 263
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGW:Landroid/view/View;

    .line 264
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGX:Landroid/view/View;

    .line 265
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDB:Landroid/widget/TextView;

    const-wide/16 v0, 0x0

    .line 1130
    iput-wide v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eHf:J

    .line 1345
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$7;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIU:Ldec$b;

    .line 1485
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$a;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIV:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$a;

    .line 1487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mDataList:Ljava/util/List;

    .line 1801
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$11;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$11;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eHk:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;

    .line 1817
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$12;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eHl:Landroid/text/TextWatcher;

    .line 2783
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$33;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$33;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private C(Ldfc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2175
    :cond_0
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4addc3b

    if-eqz v0, :cond_1

    const-string v0, "netdisc_sharearea_set"

    .line 2176
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "netdisc_sharearea_member_view"

    .line 2178
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2180
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->b(Landroid/app/Activity;Ldfc;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private I(Ldfc;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2603
    invoke-virtual {p1}, Ldfc;->aNf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2604
    invoke-virtual {p1}, Ldfc;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2607
    :cond_0
    invoke-virtual {p1}, Ldfc;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->lQ(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private J(Ldfc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2637
    :cond_0
    invoke-virtual {p1}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2638
    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 2639
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private L(Ldfc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2660
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x4addc3b

    const-string v1, "netdisc_file_collect"

    const/4 v2, 0x1

    .line 2663
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2664
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p1, Ldfc;->eLz:Ldfk$i;

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$28;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$28;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->addCloudDiksFileToCollection(Landroid/app/Activity;Ldfk$i;Ldqo;)Z

    return-void
.end method

.method private X(Ldfc;)V
    .locals 2

    .line 1143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIT:Ldec;

    invoke-virtual {v1, v0}, Ldec;->bo(Ljava/util/List;)V

    .line 1147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1148
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;

    invoke-direct {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;-><init>()V

    .line 1149
    invoke-virtual {p1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;->objectid:Ljava/lang/String;

    const-string p1, "extra_select_result"

    .line 1150
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 1152
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->finish()V

    return-void
.end method

.method private Y(Ldfc;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1239
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result v0

    const/16 v1, 0x3ec

    if-eqz v0, :cond_3

    const v0, 0x7f110b26

    .line 1243
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0604ac

    .line 1244
    invoke-static {v2}, Lduo;->getColor(I)I

    .line 1245
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f110b28

    .line 1246
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1248
    :cond_1
    new-instance v2, Ldrg;

    const/16 v3, 0x3ea

    invoke-direct {v2, v0, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060178

    .line 1252
    invoke-static {v0}, Lduo;->getColor(I)I

    .line 1254
    :cond_2
    new-instance v0, Ldrg;

    const v2, 0x7f110b27

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3ed

    invoke-direct {v0, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1258
    new-instance v0, Ldrg;

    const v2, 0x7f110b2a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1261
    :cond_3
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    const/16 v2, 0x3eb

    const v3, 0x7f110b6f

    if-eqz v0, :cond_5

    .line 1263
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ldfc;->aKd()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1264
    :cond_4
    new-instance v0, Ldrg;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    new-instance v0, Ldrg;

    const v2, 0x7f110b25

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1270
    new-instance v0, Ldrg;

    const v1, 0x7f110b6d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f0

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1275
    :cond_5
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ldfc;->aKd()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1276
    :cond_6
    new-instance v0, Ldrg;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    new-instance v0, Ldrg;

    const v2, 0x7f110b1f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1285
    :cond_7
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    return-void

    :cond_8
    const-string v0, ""

    if-eqz p1, :cond_9

    .line 1291
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1292
    invoke-virtual {p1}, Ldfc;->aMH()Ldfe;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1294
    iget-object v0, v1, Ldfe;->displayName:Ljava/lang/String;

    .line 1298
    :cond_9
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 1300
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const v2, 0x7f110bb9

    const/4 v3, 0x1

    .line 1301
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1304
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$6;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$6;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method private Z(Ldfc;)V
    .locals 13

    const-string v0, "netdisc_file_forward"

    const/4 v1, 0x1

    const v2, 0x4addc3b

    .line 2197
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    if-nez p1, :cond_0

    return-void

    .line 2202
    :cond_0
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2205
    :cond_1
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2206
    invoke-virtual {p1}, Ldfc;->aKe()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2208
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f110b67

    .line 2209
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f110b80

    .line 2211
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110ca7

    .line 2212
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$20;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$20;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    .line 2208
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 2230
    :cond_2
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Ldfc;)V

    const-string v0, ""

    if-eqz p1, :cond_3

    .line 2234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110f86

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f110cfe

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_3
    move-object v11, v0

    .line 2241
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const/16 v3, 0x101

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v12}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Lcom/tencent/wework/common/controller/SuperFragment;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)Ldfc;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfj$c;)Ldfj$c;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eEq:Ldfj$c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGM:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V
    .locals 6

    .line 2741
    invoke-static {p2, p3}, Ldfm;->getCommonErrorMsg(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f110d7a

    .line 2742
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$32;

    invoke-direct {v5, p0, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$32;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 2739
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->updateEmptyView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->a(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;Z)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->b(Ldfc;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->ad(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ljava/util/List;Z)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->g(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Z)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eW(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;ZZLjava/util/List;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->a(ZZLjava/util/List;)V

    return-void
.end method

.method private a(Ldfc;Landroid/content/Intent;)V
    .locals 7

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 363
    :cond_0
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 366
    :cond_1
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 367
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 369
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$22;

    invoke-direct {v5, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$22;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    const/4 v6, 0x0

    move-object v3, p2

    .line 367
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Landroid/content/Intent;Ldfc;Ldqp;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {p1}, Ldfc;->aKe()Z

    move-result v0

    if-nez v0, :cond_3

    .line 384
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const p2, 0x7f110b67

    .line 385
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const p2, 0x7f110b80

    .line 387
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p2, 0x7f110ca7

    .line 388
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$30;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$30;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    .line 384
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 405
    :cond_3
    invoke-virtual {p1}, Ldfc;->aKe()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 406
    invoke-virtual {p1}, Ldfc;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 407
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-virtual {p1}, Ldfc;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Ldqp;)Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private a(ZZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1491
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1494
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "CloudDiskSelectFragment"

    const/4 v2, 0x6

    .line 1495
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bindDataList onNetworkChange="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    const-string v3, " onSearchResult="

    aput-object v3, v2, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x4

    const-string v3, " dataList size="

    aput-object v3, v2, p1

    const/4 p1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1500
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGE:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1501
    iget-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eyH:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1503
    invoke-static {p3, v0, v4}, Ldfm;->a(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mDataList:Ljava/util/List;

    goto :goto_0

    .line 1504
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLZ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1505
    invoke-static {p3}, Ldfm;->bE(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mDataList:Ljava/util/List;

    goto :goto_0

    .line 1508
    :cond_2
    invoke-static {p3, v0, v4}, Ldfm;->a(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mDataList:Ljava/util/List;

    .line 1512
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    if-eqz p1, :cond_3

    .line 1513
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldfc;

    .line 1514
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    invoke-virtual {v0}, Ldfc;->aNY()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ldfc;->eo(J)V

    goto :goto_1

    .line 1517
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIT:Ldec;

    invoke-virtual {p1, p2}, Ldec;->eX(Z)V

    .line 1518
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIT:Ldec;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    invoke-virtual {p1, p2}, Ldec;->T(Ldfc;)V

    .line 1519
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIT:Ldec;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mDataList:Ljava/util/List;

    invoke-virtual {p1, p2}, Ldec;->bindData(Ljava/util/List;)V

    .line 1521
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->updateView()V

    .line 1522
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->updateEmptyView()V

    return-void
.end method

.method private a(Landroid/app/Activity;Ldfc;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2683
    :cond_0
    iget-object v1, p2, Ldfc;->eLz:Ldfk$i;

    iget-wide v8, v1, Ldfk$i;->size:J

    .line 2684
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    iget-object v1, p2, Ldfc;->eLz:Ldfk$i;

    iget-object v3, v1, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual {p2}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-wide v5, v8

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v1

    const-wide/32 v2, 0xa00000

    const v4, 0x7f110d7a

    const/4 v5, 0x1

    cmp-long v6, v8, v2

    if-lez v6, :cond_1

    const p2, 0x7f11196e

    .line 2687
    new-array v1, v5, [Ljava/lang/Object;

    const-wide/16 v2, 0xa

    .line 2688
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 2690
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$29;

    invoke-direct {v10, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$29;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    move-object v5, p1

    .line 2687
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v0

    :cond_1
    const/16 v2, 0x101

    if-eq v1, v2, :cond_2

    const v1, 0x7f11196b

    .line 2711
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 2713
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f110ca7

    .line 2714
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$31;

    invoke-direct {v10, p0, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$31;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    move-object v5, p1

    .line 2710
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v0

    :cond_2
    return v5
.end method

.method private aCJ()Z
    .locals 3

    .line 1783
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mScene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private aJX()Z
    .locals 1

    .line 1876
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1879
    :cond_0
    invoke-virtual {v0}, Ldfc;->aJX()Z

    move-result v0

    return v0
.end method

.method private aKA()Z
    .locals 2

    .line 1018
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eEq:Ldfj$c;

    if-eqz v0, :cond_0

    iget v0, v0, Ldfj$c;->eMo:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aLK()V
    .locals 4

    .line 1581
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1582
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mScene:I

    const v1, 0x7f110bca

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 1593
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aKA()Z

    move-result v0

    const v3, 0x7f080d6c

    if-nez v0, :cond_1

    .line 1594
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 1595
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 1596
    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    .line 1597
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto/16 :goto_1

    .line 1599
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 1600
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 1601
    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const v3, 0x7f110bc6

    .line 1602
    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const v3, 0x7f110bc7

    .line 1604
    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$8;

    invoke-direct {v3, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$8;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    .line 1605
    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    .line 1611
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto/16 :goto_1

    .line 1585
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 1586
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIT:Ldec;

    invoke-virtual {v0}, Ldec;->aMN()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1587
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f110bc9

    .line 1588
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_1

    .line 1590
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    .line 1591
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_1

    .line 1613
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    const v1, 0x7f080b88

    if-eqz v0, :cond_5

    .line 1614
    invoke-virtual {v0}, Ldfc;->aNZ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1615
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aJX()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1616
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFe:I

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 1617
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 1618
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f110af7

    .line 1619
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    const v2, 0x7f110af5

    .line 1620
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$9;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    .line 1621
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_1

    :cond_5
    const v0, 0x7f110b18

    .line 1630
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v2

    if-nez v2, :cond_6

    const v0, 0x7f110b19

    .line 1634
    :cond_6
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 1635
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v2

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 1636
    invoke-virtual {v2, v3, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    .line 1637
    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    :goto_1
    return-void
.end method

.method private aLL()V
    .locals 3

    .line 1642
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1644
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    const-string v2, ""

    .line 1645
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_0

    .line 1647
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 1648
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f08116d

    .line 1649
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f110bc8

    .line 1650
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    :goto_0
    return-void
.end method

.method private aLQ()V
    .locals 2

    .line 1710
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eyH:Z

    if-eqz v0, :cond_0

    .line 1711
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLU()V

    goto :goto_0

    .line 1712
    :cond_0
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mScene:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1714
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLT()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1715
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLS()V

    goto :goto_0

    .line 1717
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method private aLS()V
    .locals 5

    .line 1723
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    if-nez v0, :cond_0

    .line 1724
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->onBackClick()V

    return-void

    .line 1727
    :cond_0
    invoke-virtual {v0}, Ldfc;->aLY()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1728
    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->q(Ldfc;)V

    return-void

    .line 1731
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    invoke-virtual {v0}, Ldfc;->aOg()Ljava/lang/String;

    move-result-object v0

    .line 1733
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    invoke-virtual {v1}, Ldfc;->aOf()Ljava/lang/String;

    move-result-object v1

    .line 1735
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v4, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$10;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$10;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->getObjectsFromDbByObjectIds(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    return-void
.end method

.method private aLT()Z
    .locals 2

    .line 1768
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 1769
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private aLU()V
    .locals 2

    .line 1790
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eyH:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1793
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eyH:Z

    const-string v0, ""

    .line 1794
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mSearchKey:Ljava/lang/String;

    .line 1795
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 1796
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->updateView()V

    const-wide/16 v0, 0x0

    .line 1798
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->en(J)V

    return-void
.end method

.method private aLV()V
    .locals 5

    const-string v0, "CloudDiskSelectFragment"

    const/4 v1, 0x3

    .line 1839
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forceRefreshSearchResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eyH:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mSearchKey:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1840
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eyH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mSearchKey:Ljava/lang/String;

    .line 1841
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1842
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLr()Ldfj$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mSearchKey:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eHk:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->searchByKeyWord(Ldfj$e;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;)V

    :cond_0
    return-void
.end method

.method private aLX()V
    .locals 6

    .line 1847
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eyH:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x4addc3b

    const-string v1, "netdisc_search"

    const/4 v2, 0x1

    .line 1850
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1851
    iput-boolean v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eyH:Z

    const-string v0, ""

    .line 1852
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mSearchKey:Ljava/lang/String;

    .line 1853
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setIsAutoShowSoftInput(Z)V

    .line 1854
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eHl:Landroid/text/TextWatcher;

    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mSearchKey:Ljava/lang/String;

    const v5, 0x7f110bce

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    .line 1855
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->updateView()V

    const/4 v0, 0x0

    .line 1856
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->a(ZZLjava/util/List;)V

    return-void
.end method

.method private aLY()Z
    .locals 1

    .line 1994
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1997
    :cond_0
    invoke-virtual {v0}, Ldfc;->aLY()Z

    move-result v0

    return v0
.end method

.method private aLZ()Z
    .locals 1

    .line 2001
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aLc()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLd()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->setText(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->setVisibility(I)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aLd()Ljava/lang/String;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eEq:Ldfj$c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldfj$c;->eMi:Ldfj$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eEq:Ldfj$c;

    iget-object v0, v0, Ldfj$c;->eMj:Ldfj$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eEq:Ldfj$c;

    iget-object v0, v0, Ldfj$c;->eMi:Ldfj$b;

    iget v0, v0, Ldfj$b;->eMd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eEq:Ldfj$c;

    iget-object v0, v0, Ldfj$c;->eMi:Ldfj$b;

    iget-object v0, v0, Ldfj$b;->eMg:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110b38

    .line 186
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eEq:Ldfj$c;

    iget-object v0, v0, Ldfj$c;->eMi:Ldfj$b;

    iget-object v0, v0, Ldfj$b;->eMg:Ljava/lang/String;

    return-object v0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eEq:Ldfj$c;

    iget-object v0, v0, Ldfj$c;->eMj:Ldfj$b;

    iget v0, v0, Ldfj$b;->eMd:I

    if-ne v0, v1, :cond_4

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eEq:Ldfj$c;

    iget-object v0, v0, Ldfj$c;->eMj:Ldfj$b;

    iget-object v0, v0, Ldfj$b;->eMg:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110b3b

    .line 191
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eEq:Ldfj$c;

    iget-object v0, v0, Ldfj$c;->eMj:Ldfj$b;

    iget-object v0, v0, Ldfj$b;->eMg:Ljava/lang/String;

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0

    :cond_5
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private aLe()V
    .locals 3

    .line 203
    new-instance v0, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGF:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGF:Landroid/widget/LinearLayout;

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGF:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 210
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 211
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGF:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGF:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIS:Landroid/view/View;

    if-nez v0, :cond_3

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0367

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIS:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIS:Landroid/view/View;

    const v1, 0x7f09123d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 223
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIS:Landroid/view/View;

    const v2, 0x7f092168

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080ba1

    .line 225
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f110b0d

    .line 226
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 230
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 232
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLZ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIS:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aMP()V

    return-void
.end method

.method private aLk()V
    .locals 7

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0}, Ldfc;->aNW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f110b3e

    .line 475
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 476
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$34;

    invoke-direct {v6, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$34;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    .line 474
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_0
    return-void
.end method

.method private aLl()V
    .locals 2

    .line 501
    new-instance v0, Ldec;

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLo()Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    move-result-object v1

    invoke-direct {v0, v1}, Ldec;-><init>(Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIT:Ldec;

    .line 502
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIO:Ldec$a;

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIV:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$a;->aMS()Ldec$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIO:Ldec$a;

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIT:Ldec;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIO:Ldec$a;

    invoke-virtual {v0, v1}, Ldec;->a(Ldec$a;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIT:Ldec;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$35;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$35;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    invoke-virtual {v0, v1}, Ldec;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIT:Ldec;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIT:Ldec;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIU:Ldec$b;

    invoke-virtual {v0, v1}, Ldec;->a(Ldec$b;)V

    return-void
.end method

.method private aLo()Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;
    .locals 2

    .line 617
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mScene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 628
    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->NORMAL:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    return-object v0

    .line 625
    :pswitch_0
    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->THIRD_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    return-object v0

    .line 623
    :pswitch_1
    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->FILE_MOVE:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    return-object v0

    .line 621
    :pswitch_2
    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->THIRD_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    return-object v0

    .line 619
    :cond_0
    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aLp()V
    .locals 5

    .line 633
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eyH:Z

    if-eqz v0, :cond_0

    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIT:Ldec;

    invoke-virtual {v0}, Ldec;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string v0, "CloudDiskSelectFragment"

    const/4 v2, 0x2

    .line 640
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "requestDataFromNetwork():"

    aput-object v3, v2, v1

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLq()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLr()Ldfj$e;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$37;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$37;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->syncGetObjectInfoByObjectId(Ldfj$e;ZLcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    goto :goto_1

    .line 694
    :cond_2
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    .line 695
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLr()Ldfj$e;

    move-result-object v1

    .line 697
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLZ()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    :goto_0
    new-instance v4, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$2;

    invoke-direct {v4, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    .line 694
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfj$e;ZILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    :goto_1
    return-void
.end method

.method private aLq()Z
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mObjectId:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGL:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v1
.end method

.method private aLr()Ldfj$e;
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    if-nez v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mObjectId:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGL:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mObjectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGL:Ljava/lang/String;

    invoke-static {v0, v1}, Ldfm;->objectIdFrom(Ljava/lang/String;Ljava/lang/String;)Ldfj$e;

    move-result-object v0

    goto :goto_1

    .line 760
    :cond_1
    :goto_0
    invoke-static {}, Ldfm;->rootObjectId()Ldfj$e;

    move-result-object v0

    goto :goto_1

    .line 765
    :cond_2
    iget-object v0, v0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->objectid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    iget-object v1, v1, Ldfc;->eLz:Ldfk$i;

    iget-object v1, v1, Ldfk$i;->eMr:Ljava/lang/String;

    invoke-static {v0, v1}, Ldfm;->objectIdFrom(Ljava/lang/String;Ljava/lang/String;)Ldfj$e;

    move-result-object v0

    .line 767
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGM:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 768
    iput-object v1, v0, Ldfj$e;->eMq:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method private aLu()Ljava/lang/CharSequence;
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 846
    :cond_0
    invoke-virtual {v0}, Ldfc;->aJX()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110bb1

    .line 847
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    invoke-virtual {v0}, Ldfc;->aNX()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110bb4

    .line 849
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f110bb7

    .line 851
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aLx()Z
    .locals 2

    .line 1001
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    if-nez v0, :cond_1

    return v1

    .line 1009
    :cond_1
    invoke-virtual {v0}, Ldfc;->aKd()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    .line 1010
    invoke-virtual {v0}, Ldfc;->aJX()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private aMP()V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aMQ()V

    .line 249
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLc()V

    return-void
.end method

.method private aMQ()V
    .locals 2

    .line 253
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aKA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIT:Ldec;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Ldec;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIS:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aMR()V
    .locals 2

    .line 2769
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2770
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private aMa()V
    .locals 0

    .line 2005
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aMb()V

    return-void
.end method

.method private aMb()V
    .locals 4

    .line 2248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2249
    new-instance v1, Ldrg;

    const v2, 0x7f110be8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2250
    new-instance v1, Ldrg;

    const v2, 0x7f110be9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2252
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$21;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$21;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method private aMc()V
    .locals 20

    move-object/from16 v0, p0

    .line 2268
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    if-nez v1, :cond_0

    const-string v1, "CloudDiskSelectFragment"

    const/4 v2, 0x1

    .line 2269
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onUploadFileFromAlbum to null"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2273
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide v11, 0xfa000000L

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v1, 0x7f110b3a

    .line 2283
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f110be1

    .line 2284
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f110be6

    .line 2285
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$23;

    invoke-direct {v1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$23;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    move-object/from16 v19, v1

    .line 2273
    invoke-static/range {v5 .. v19}, Ldlp;->a(Landroid/app/Activity;IIZZZJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldlp$a;)V

    return-void
.end method

.method private aMe()V
    .locals 6

    .line 2359
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->obtainIntent_MyFavoriteActivity(Landroid/content/Context;IZJ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x102

    .line 2360
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private aMf()V
    .locals 4

    .line 2764
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    iget v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mScene:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->b(Ldfc;I)Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    move-result-object v1

    const v2, 0x7f090e2b

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->replaceFragment(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/common/controller/SuperFragment;IZ)V

    return-void
.end method

.method private aMr()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$a;
    .locals 1

    .line 997
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->aMr()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$a;

    move-result-object v0

    return-object v0
.end method

.method private aaA()V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLe()V

    return-void
.end method

.method private ad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2308
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2312
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$24;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$24;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Ljava/lang/String;Ljava/lang/String;Ldqp;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;-><init>()V

    .line 134
    iput-object p0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGL:Ljava/lang/String;

    .line 135
    iput-object p1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mObjectId:Ljava/lang/String;

    .line 136
    iput-object p3, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTitle:Ljava/lang/String;

    .line 137
    iput p4, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mScene:I

    .line 138
    iput-object p2, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGR:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mSearchKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->r(Ldfc;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;Z)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->d(Ldfc;Z)V

    return-void
.end method

.method private b(Ldfc;Z)V
    .locals 16

    move-object/from16 v10, p1

    .line 1421
    invoke-direct/range {p0 .. p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->n(Ldfc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IFileDownload;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->bb(Ljava/util/List;)V

    .line 1423
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object v1, v10, Ldfc;->eLz:Ldfk$i;

    iget-object v1, v1, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Ldfc;->eLz:Ldfk$i;

    iget-wide v3, v3, Ldfk$i;->size:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 1424
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v10, Ldfc;->eLz:Ldfk$i;

    iget-object v1, v1, Ldfk$i;->fileid:[B

    .line 1425
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v10, Ldfc;->eLz:Ldfk$i;

    iget-object v3, v3, Ldfk$i;->objectid:Ljava/lang/String;

    iget-object v4, v10, Ldfc;->eLz:Ldfk$i;

    iget-wide v4, v4, Ldfk$i;->size:J

    const/4 v6, 0x4

    const/16 v8, 0xc

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move/from16 v9, p2

    move v10, v11

    .line 1424
    invoke-static/range {v0 .. v10}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILdfc;IIZ)Landroid/content/Intent;

    move-result-object v0

    .line 1434
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    .line 1436
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v10, Ldfc;->eLz:Ldfk$i;

    iget-object v1, v1, Ldfk$i;->fileid:[B

    .line 1437
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 1438
    invoke-virtual/range {p1 .. p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Ldfc;->eLz:Ldfk$i;

    iget-wide v3, v3, Ldfk$i;->size:J

    iget-object v5, v10, Ldfc;->eLz:Ldfk$i;

    iget-wide v5, v5, Ldfk$i;->size:J

    iget-object v7, v10, Ldfc;->eLz:Ldfk$i;

    iget-object v7, v7, Ldfk$i;->objectid:Ljava/lang/String;

    .line 1442
    invoke-virtual/range {p1 .. p1}, Ldfc;->aJV()I

    move-result v8

    .line 1443
    invoke-virtual/range {p1 .. p1}, Ldfc;->aJZ()I

    move-result v9

    const/16 v11, 0xc

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v10, p1

    move/from16 v12, p2

    .line 1436
    invoke-static/range {v0 .. v14}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IILdfc;IIZZ)Landroid/content/Intent;

    move-result-object v0

    .line 1450
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Z
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLZ()Z

    move-result p0

    return p0
.end method

.method private bY(Landroid/view/View;)V
    .locals 1

    .line 493
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f0920ea

    .line 494
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090ded

    .line 495
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f09128d

    .line 496
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGE:Landroid/view/View;

    const v0, 0x7f0903a4

    .line 497
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGH:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Lcom/tencent/wework/common/views/SuperListView;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->y(Ldfc;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->updateView()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->C(Ldfc;)V

    return-void
.end method

.method private d(Ldfc;Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 2488
    :cond_0
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2489
    invoke-virtual {p1}, Ldfc;->aNZ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2495
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 2498
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2499
    invoke-virtual {p1}, Ldfc;->isUploading()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ldfc;->isUploadFailed()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ldfc;->aOd()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_5

    return-void

    .line 2514
    :cond_5
    invoke-virtual {p1}, Ldfc;->aKd()Z

    move-result p2

    .line 2515
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLZ()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2516
    iget v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mScene:I

    if-eq v1, v3, :cond_6

    const/4 v1, 0x3

    if-eq v1, v3, :cond_6

    const/4 v1, 0x5

    if-ne v1, v3, :cond_7

    :cond_6
    const/4 p2, 0x0

    :cond_7
    if-eqz p2, :cond_8

    .line 2523
    new-instance p2, Ldrg;

    const v0, 0x7f110b6f

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ee

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2526
    new-instance p2, Ldrg;

    const v0, 0x7f110b6a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2529
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_8

    .line 2530
    new-instance p2, Ldrg;

    const v0, 0x7f110b6d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f1

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2535
    :cond_8
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_9

    .line 2536
    new-instance p2, Ldrg;

    const v0, 0x7f110d06

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2539
    :cond_9
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_a

    .line 2540
    new-instance p2, Ldrg;

    const v0, 0x7f112e4c

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ec

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2545
    :cond_a
    invoke-virtual {p1}, Ldfc;->aKe()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2546
    invoke-virtual {p1}, Ldfc;->aNf()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2547
    invoke-virtual {p1}, Ldfc;->getDownloadPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 2548
    new-instance p2, Ldrg;

    const v0, 0x7f110b20

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2552
    :cond_b
    new-instance p2, Ldrg;

    const v0, 0x7f110b24

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ef

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2555
    sget-boolean p2, Ldia;->IS_PUBLISH:Z

    if-nez p2, :cond_c

    sget-boolean p2, Ldia;->eYe:Z

    if-eqz p2, :cond_c

    .line 2556
    new-instance p2, Ldrg;

    const v0, 0x7f110b55

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f0

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2560
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_d

    return-void

    .line 2564
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-instance v7, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void

    :cond_e
    :goto_3
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ldfc;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->w(Ldfc;)V

    return-void
.end method

.method private eV(Z)V
    .locals 2

    .line 563
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$36;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$36;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Z)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->GetCloudSetting(ZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;)V

    return-void
.end method

.method private eW(Z)V
    .locals 5

    .line 718
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eyH:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "CloudDiskSelectFragment"

    .line 719
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "requestDataFromDb onNetworkChange="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, " mIsSearch="

    aput-object v2, v1, p1

    const/4 p1, 0x3

    iget-boolean v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eyH:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 723
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    .line 724
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLr()Ldfj$e;

    move-result-object v3

    .line 725
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLZ()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    new-instance v4, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$3;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$3;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Z)V

    .line 723
    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfj$e;ZILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    return-void
.end method

.method private en(J)V
    .locals 2

    .line 2774
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2775
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mObjectId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->u(Ldfc;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->updateTopBarView()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->x(Ldfc;)V

    return-void
.end method

.method private g(Lfuc;)V
    .locals 3

    .line 2364
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2367
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110bef

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 2368
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$25;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$25;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Lfuc;Ldqp;)V

    return-void
.end method

.method private g(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;Z)V"
        }
    .end annotation

    .line 1959
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1960
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mDataList:Ljava/util/List;

    :cond_0
    if-nez p1, :cond_1

    .line 1964
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-eqz p2, :cond_2

    .line 1968
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mDataList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1970
    :cond_2
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mDataList:Ljava/util/List;

    .line 1973
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mDataList:Ljava/util/List;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->a(ZZLjava/util/List;)V

    return-void
.end method

.method private getTitle()Ljava/lang/String;
    .locals 1

    .line 2186
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    if-eqz v0, :cond_0

    .line 2187
    invoke-virtual {v0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2188
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2189
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTitle:Ljava/lang/String;

    return-object v0

    :cond_1
    const v0, 0x7f110bf3

    .line 2191
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ldfj$e;
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLr()Ldfj$e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->j(Ldfc;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ljava/lang/String;
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->X(Ldfc;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mScene:I

    return p0
.end method

.method static synthetic j(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->Y(Ldfc;)V

    return-void
.end method

.method private j(Ldfc;)V
    .locals 1

    .line 1121
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIT:Ldec;

    invoke-virtual {v0, p1}, Ldec;->j(Ldfc;)V

    .line 1122
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aMr()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$a;->eHU:Ldfc;

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aMa()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->q(Ldfc;)V

    return-void
.end method

.method private k(Ldfc;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1166
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1170
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldfc;->aKd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1175
    :cond_1
    new-instance v0, Ldrg;

    const v1, 0x7f110b2c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ee

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    new-instance v0, Ldrg;

    const v1, 0x7f110b2e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ef

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    new-instance v0, Ldrg;

    const v1, 0x7f110b29

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1189
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    return-void

    :cond_3
    const-string v0, ""

    if-eqz p1, :cond_4

    .line 1195
    invoke-virtual {p1}, Ldfc;->aMG()Ldfe;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1197
    iget-object v0, v1, Ldfe;->displayName:Ljava/lang/String;

    .line 1201
    :cond_4
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 1203
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const v2, 0x7f110bb9

    const/4 v3, 0x1

    .line 1204
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1207
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$5;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$5;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aMc()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->t(Ldfc;)V

    return-void
.end method

.method private lQ(Ljava/lang/String;)V
    .locals 1

    .line 2611
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2614
    :cond_0
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$27;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$27;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aMe()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->v(Ldfc;)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mSearchKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->Z(Ldfc;)V

    return-void
.end method

.method private n(Ldfc;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1415
    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object p1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method static synthetic o(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->L(Ldfc;)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Z
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aCJ()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLV()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->J(Ldfc;)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ldec;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIT:Ldec;

    return-object p0
.end method

.method static synthetic q(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->I(Ldfc;)V

    return-void
.end method

.method private q(Ldfc;)V
    .locals 1

    .line 1757
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    const/4 v0, 0x0

    .line 1758
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGL:Ljava/lang/String;

    .line 1759
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mObjectId:Ljava/lang/String;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1760
    :cond_0
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTitle:Ljava/lang/String;

    .line 1761
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGR:Ljava/util/List;

    .line 1763
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLl()V

    .line 1764
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->refreshData()V

    return-void
.end method

.method private r(Ldfc;)V
    .locals 11

    const/4 v0, 0x1

    const v1, 0x4addc3b

    if-nez p1, :cond_0

    const-string p1, "netdisc_sharearea_newadd"

    .line 1885
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1886
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x104

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string v2, "netdisc_folder_newadd"

    .line 1888
    invoke-static {v1, v2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1889
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    move-result-object v3

    const v0, 0x7f110b29

    .line 1890
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110b58

    .line 1891
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110d7a

    .line 1892
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110ca7

    .line 1893
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110b57

    .line 1894
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-instance v10, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13;

    invoke-direct {v10, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    .line 1889
    invoke-static/range {v3 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdxc$c;)Ldxc;

    move-result-object p1

    .line 1944
    invoke-virtual {p1}, Ldxc;->bge()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$14;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$14;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    invoke-static {v0}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v0

    const/16 v1, 0x32

    .line 1955
    invoke-virtual {v0, v1}, Ldsd;->wg(I)Ldsd;

    move-result-object v0

    invoke-virtual {v0}, Ldsd;->baM()Ldsd;

    move-result-object v0

    invoke-virtual {v0}, Ldsd;->baO()Ldsc;

    move-result-object v0

    .line 1944
    invoke-static {p1, v0}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eyH:Z

    return p0
.end method

.method private refreshData()V
    .locals 1

    .line 553
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 554
    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eV(Z)V

    const/4 v0, 0x1

    .line 555
    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eV(Z)V

    .line 558
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aMR()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aMf()V

    return-void
.end method

.method private t(Ldfc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1981
    :cond_0
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mScene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1985
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->j(Ldfc;)V

    :goto_0
    return-void
.end method

.method static synthetic u(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aMR()V

    return-void
.end method

.method private u(Ldfc;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 2013
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldfc;->aNZ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2014
    invoke-virtual/range {p1 .. p1}, Ldfc;->aLY()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const v2, 0x4addc3b

    const-string v3, "netdisc_sharearea_out"

    const/4 v4, 0x1

    .line 2015
    invoke-static {v2, v3, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2017
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldfc;->aJX()Z

    move-result v2

    const v3, 0x7f110ca7

    const v4, 0x7f110b47

    if-eqz v2, :cond_3

    .line 2018
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v5

    .line 2019
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f110b90

    .line 2020
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f110dc6

    .line 2021
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2022
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$15;

    invoke-direct {v10, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$15;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    .line 2018
    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 2032
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v11

    .line 2033
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f110b92

    .line 2034
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f110d7a

    .line 2035
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 2036
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$16;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$16;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    move-object/from16 v16, v2

    .line 2032
    invoke-static/range {v11 .. v16}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method private updateEmptyView()V
    .locals 2

    .line 1560
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_0

    .line 1561
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090615

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 1563
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 1566
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIT:Ldec;

    invoke-virtual {v0}, Ldec;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1568
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eyH:Z

    if-eqz v0, :cond_1

    .line 1569
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLL()V

    goto :goto_0

    .line 1571
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLK()V

    .line 1573
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_1

    .line 1575
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :goto_1
    return-void
.end method

.method private updateTopBarView()V
    .locals 7

    .line 775
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 777
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eyH:Z

    if-nez v0, :cond_7

    .line 778
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, -0x1

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 780
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 783
    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$4;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 801
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLq()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 803
    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f081669

    const/16 v6, 0x40

    invoke-virtual {v3, v6, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 804
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 807
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLZ()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 808
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLx()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 810
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f08163a

    const/16 v6, 0x10

    invoke-virtual {v1, v6, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 812
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 816
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLZ()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v4, 0x8

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mScene:I

    if-eq v0, v1, :cond_2

    if-ne v0, v5, :cond_3

    .line 819
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081668

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 821
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 824
    :goto_0
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mScene:I

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 829
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLY()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 830
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLu()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 832
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 828
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110bcd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 835
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eHl:Landroid/text/TextWatcher;

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mSearchKey:Ljava/lang/String;

    const v3, 0x7f110bce

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    .line 839
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private updateView()V
    .locals 0

    .line 1339
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->updateTopBarView()V

    .line 1341
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aMP()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLp()V

    return-void
.end method

.method private v(Ldfc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2052
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2055
    :cond_1
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$17;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$17;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    invoke-virtual {p1, p0, v0}, Ldfc;->e(Lcom/tencent/wework/common/controller/SuperFragment;Ldqp;)V

    return-void
.end method

.method private w(Ldfc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2088
    :cond_0
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4addc3b

    if-eqz v0, :cond_1

    const-string v0, "netdisc_folder_rename"

    .line 2089
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "netdisc_file_rename"

    .line 2091
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2093
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$18;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$18;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    invoke-virtual {p1, v0, v1}, Ldfc;->b(Landroid/app/Activity;Ldqp;)V

    return-void
.end method

.method private x(Ldfc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2124
    :cond_0
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4addc3b

    if-eqz v0, :cond_1

    const-string v0, "netdisc_folder_move"

    .line 2125
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "netdisc_file_move"

    .line 2127
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2129
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->a(Landroid/app/Activity;Ldfc;Ldfc;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x105

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private y(Ldfc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2139
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2142
    :cond_1
    invoke-virtual {p1}, Ldfc;->aNZ()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4addc3b

    if-nez v0, :cond_4

    .line 2143
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2145
    :cond_2
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "netdisc_folder_delete"

    .line 2146
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string v0, "netdisc_file_delete"

    .line 2148
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "netdisc_sharearea_delete"

    .line 2144
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2150
    :goto_1
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$19;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$19;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    invoke-virtual {p1, p0, v0}, Ldfc;->a(Lcom/tencent/wework/common/controller/SuperFragment;Ldqp;)V

    return-void
.end method


# virtual methods
.method public K(Ldfc;)V
    .locals 2

    .line 2646
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2650
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->a(Landroid/app/Activity;Ldfc;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2653
    :cond_1
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/content/Context;Ldfc;)V

    return-void
.end method

.method public aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    return-object v0
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    .line 1705
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLQ()V

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 422
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 423
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->addObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V

    .line 424
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLl()V

    .line 425
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->initView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "CloudDiskSelectFragment"

    const/4 v1, 0x4

    .line 322
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    if-nez p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 343
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    .line 347
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aJX()Z

    .line 348
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->updateView()V

    goto :goto_0

    .line 337
    :pswitch_2
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 339
    invoke-interface {v0}, Lcbt;->abi()Lfuc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->g(Lfuc;)V

    goto :goto_0

    .line 328
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 331
    :cond_2
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 332
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->a(Ldfc;Landroid/content/Intent;)V

    .line 355
    :cond_3
    :goto_0
    :pswitch_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onBackStackResume()V
    .locals 2

    .line 454
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackStackResume()V

    .line 455
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->updateView()V

    .line 458
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLk()V

    const-wide/16 v0, 0x0

    .line 460
    iput-wide v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eHf:J

    return-void
.end method

.method public onChange(Ljava/lang/String;)V
    .locals 5

    .line 1106
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLr()Ldfj$e;

    move-result-object v0

    iget-object v0, v0, Ldfj$e;->objectid:Ljava/lang/String;

    const-string v1, "CloudDiskSelectFragment"

    const/4 v2, 0x4

    .line 1107
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onChange currObjectId="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v3, "objectId="

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    invoke-static {v0, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 1112
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->en(J)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c035e

    const/4 p3, 0x0

    .line 153
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->bY(Landroid/view/View;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aaA()V

    return-object p1
.end method

.method public onDelete()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 488
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->removeObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V

    .line 489
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onLoadEnd(Ldfk$i;ILdfk$i;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 1079
    :cond_0
    invoke-static/range {p3 .. p3}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object v12

    .line 1080
    invoke-virtual {v12}, Ldfc;->aOe()I

    move-result v13

    const-string v14, "CloudDiskSelectFragment"

    .line 1081
    new-array v15, v9, [Ljava/lang/Object;

    const-string v16, "onLoadEnd errorCode="

    aput-object v16, v15, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-static {v14, v15}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_1

    .line 1083
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v14, v0, v13, v15, v8}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Lcom/tencent/wework/common/controller/SuperFragment;ILjava/lang/String;I)Z

    .line 1085
    :cond_1
    iget-object v13, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    if-nez v13, :cond_2

    return-void

    .line 1089
    :cond_2
    iget-object v13, v1, Ldfk$i;->eMq:Ljava/lang/String;

    iget-object v14, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    iget-object v14, v14, Ldfc;->eLz:Ldfk$i;

    iget-object v14, v14, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-static {v13, v14}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    return-void

    :cond_3
    const-string v13, "CloudDiskSelectFragment"

    .line 1092
    new-array v7, v7, [Ljava/lang/Object;

    const-string v14, "onLoadEnd"

    aput-object v14, v7, v11

    iget-object v11, v1, Ldfk$i;->objectid:Ljava/lang/String;

    aput-object v11, v7, v10

    const-string v10, " >> "

    aput-object v10, v7, v9

    iget-object v9, v2, Ldfk$i;->objectid:Ljava/lang/String;

    aput-object v9, v7, v8

    const-string v8, " errCode="

    aput-object v8, v7, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    const-string v5, " isUpload="

    aput-object v5, v7, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v13, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    iget-object v3, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIT:Ldec;

    iget-object v1, v1, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ldec;->lR(Ljava/lang/String;)Ldfc;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1094
    invoke-virtual {v1}, Ldfc;->aOc()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1095
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v3

    iget-object v2, v2, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual {v1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ldfc;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v4, v5}, Lcom/tencent/wework/msg/api/IFileDownload;->addFileToDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1097
    :cond_4
    iget-object v2, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIT:Ldec;

    invoke-virtual {v2, v1, v12}, Ldec;->a(Ldfc;Ldfc;)V

    return-void

    :cond_5
    :goto_0
    const-string v12, "CloudDiskSelectFragment"

    .line 1076
    new-array v7, v7, [Ljava/lang/Object;

    const-string v13, "onLoadEnd localEntry=[null]?"

    aput-object v13, v7, v11

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v10

    const-string v1, " errCode="

    aput-object v1, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const-string v1, " srvEntry=[null]?"

    aput-object v1, v7, v6

    if-nez v2, :cond_7

    const/4 v11, 0x1

    :cond_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v5

    const-string v1, " isUpload="

    aput-object v1, v7, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v12, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLoadProgress(Ljava/lang/String;Ljava/lang/String;FJJZ)V
    .locals 6

    .line 1056
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    if-nez v0, :cond_0

    return-void

    .line 1059
    :cond_0
    iget-object v0, v0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-static {p2, v0}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p2, "CloudDiskSelectFragment"

    const/4 v0, 0x6

    .line 1062
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onLoadProgress objectId="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, " progress="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, " isUpload="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p8, :cond_3

    .line 1064
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIT:Ldec;

    invoke-virtual {p2, p1}, Ldec;->lR(Ljava/lang/String;)Ldfc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1065
    iget-wide p1, v0, Ldfc;->eLy:J

    cmp-long p8, p1, p4

    if-ltz p8, :cond_2

    iget p1, v0, Ldfc;->progress:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_3

    :cond_2
    move v1, p3

    move-wide v2, p4

    move-wide v4, p6

    .line 1068
    invoke-virtual/range {v0 .. v5}, Ldfc;->a(FJJ)V

    :cond_3
    return-void
.end method

.method public onLoadStart(Ldfk$i;JZ)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string p1, "CloudDiskSelectFragment"

    .line 1032
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "onLoadStart null, total="

    aput-object v5, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v3

    const-string p2, " isUpload="

    aput-object p2, v1, v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1035
    :cond_0
    iget-object v5, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    if-nez v5, :cond_1

    return-void

    .line 1038
    :cond_1
    iget-object v5, p1, Ldfk$i;->eMq:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    iget-object v6, v6, Ldfc;->eLz:Ldfk$i;

    iget-object v6, v6, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-static {v5, v6}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v5, "CloudDiskSelectFragment"

    const/4 v6, 0x6

    .line 1044
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onLoadStart objectId="

    aput-object v7, v6, v4

    iget-object v7, p1, Ldfk$i;->objectid:Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, " total="

    aput-object v7, v6, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v0, " isUpload="

    aput-object v0, v6, v1

    const/4 v0, 0x5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    .line 1046
    iget-object p4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eIT:Ldec;

    iget-object p1, p1, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ldec;->lR(Ljava/lang/String;)Ldfc;

    move-result-object v5

    const-string p1, "CloudDiskSelectFragment"

    .line 1047
    new-array p4, v2, [Ljava/lang/Object;

    const-string v0, "onLoadStart uploadsize="

    aput-object v0, p4, v4

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_4

    iget-wide v6, v5, Ldfc;->eLy:J

    goto :goto_0

    :cond_4
    move-wide v6, v0

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p4, v3

    invoke-static {p1, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    .line 1048
    iget-wide v2, v5, Ldfc;->eLy:J

    cmp-long p1, v2, v0

    if-gtz p1, :cond_5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-wide v9, p2

    .line 1049
    invoke-virtual/range {v5 .. v10}, Ldfc;->a(FJJ)V

    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 430
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 431
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->updateView()V

    .line 438
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLk()V

    .line 439
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eyH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mSearchKey:Ljava/lang/String;

    .line 440
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLV()V

    goto :goto_0

    .line 447
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->refreshData()V

    .line 449
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->checkAndInjectCloseButtonWithTopBar_ToolPanel(Landroid/app/Activity;Lcom/tencent/wework/common/views/TopBarView;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/16 p1, 0x8

    if-eq p2, p1, :cond_3

    const/16 p1, 0x10

    if-eq p2, p1, :cond_1

    const/16 p1, 0x40

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1688
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLX()V

    goto :goto_0

    .line 1691
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLZ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1692
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->r(Ldfc;)V

    goto :goto_0

    .line 1694
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eGN:Ldfc;

    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->k(Ldfc;)V

    goto :goto_0

    .line 1698
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->finish()V

    goto :goto_0

    .line 1685
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLQ()V

    :goto_0
    return-void
.end method
