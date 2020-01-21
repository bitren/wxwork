.class public Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;
.super Lcom/tencent/wework/common/controller/CommonItemListActivity;
.source "WeChatFileListManageActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/tencent/wework/common/views/SwitchTab$a;
.implements Ldnv;
.implements Ldvp;
.implements Lfxd$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/controller/CommonItemListActivity<",
        "Lcom/tencent/wework/msg/model/WeChatFileListManageItem;",
        "Lfxe;",
        ">;",
        "Landroid/os/Handler$Callback;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;",
        "Lcom/tencent/wework/common/views/SwitchTab$a;",
        "Ldnv<",
        "Lcom/tencent/wework/msg/model/WeChatFileListManageItem;",
        ">;",
        "Ldvp;",
        "Lfxd$b;"
    }
.end annotation


# instance fields
.field private cQl:Lcom/tencent/wework/common/views/SwitchTab;

.field private lmH:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

.field private lmI:Z

.field protected lmJ:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private lmK:Lfxf;

.field private lmL:Lfxe;

.field private lmM:Lfxd$b;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;-><init>()V

    .line 97
    new-instance v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$1;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmM:Lfxd$b;

    return-void
.end method

.method private AX(I)I
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lfxe;

    invoke-virtual {v0}, Lfxe;->dxL()Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lfxe;

    invoke-virtual {p1}, Lfxe;->dxL()Ldoh;

    move-result-object p1

    iget-object p1, p1, Ldoh;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0803b8

    goto :goto_0

    :cond_0
    const p1, 0x7f0803b9

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;)Landroid/content/Intent;
    .locals 1

    .line 111
    const-class v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 112
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-class v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageForAdminActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)Ldij;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lgaw;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Ljava/lang/String;
    .locals 13

    const-string v0, ""

    .line 226
    instance-of v1, p1, Lfzg;

    if-eqz v1, :cond_2

    .line 227
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzg;

    .line 228
    invoke-virtual {v1}, Lfzg;->getFileSize()J

    move-result-wide v1

    const-wide/32 v3, 0xa00000

    const v5, 0x7f110d7a

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    const/4 v8, 0x0

    const p1, 0x7f11196e

    const/4 p2, 0x1

    .line 229
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide/16 v2, 0xa

    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 232
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$12;

    invoke-direct {v12}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$12;-><init>()V

    move-object v7, p0

    .line 229
    invoke-static/range {v7 .. v12}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    invoke-virtual {p1}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {p1}, Lgaw;->getFileSize()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lgaw;->getFileSize()J

    move-result-wide v2

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long p1, v2, v6

    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const p1, 0x7f11196b

    .line 248
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 249
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const p1, 0x7f110ca7

    .line 250
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$13;

    invoke-direct {v11, p2}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$13;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    move-object v6, p0

    .line 246
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_2
    const p0, 0x7f110c2c

    .line 266
    invoke-static {p0}, Ldua;->wk(I)V

    .line 269
    :goto_0
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->g(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->a(Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;Ljava/util/List;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->ep(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V
    .locals 10

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->a(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;)Lgaw;

    move-result-object v0

    .line 275
    new-instance v1, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$14;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->a(Landroid/content/Context;Lgaw;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 290
    sget-object p1, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onShareToWechat path"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v2

    .line 293
    invoke-virtual {v0}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 294
    invoke-virtual {v0}, Lgaw;->getFileSize()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v6

    .line 295
    invoke-static {v4}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->nl(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$15;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$15;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)V

    move-object v3, p0

    .line 291
    invoke-virtual/range {v2 .. v9}, Lgxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLgxy$a;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmI:Z

    return p1
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static al(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/msg/model/WeChatFileListManageItem;",
            ">;)",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-static {p0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    const/4 v2, 0x0

    .line 465
    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->a(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;)Lgaw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)Ldij;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 424
    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->a(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;)Lgaw;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, Lgeg;->a(Landroid/app/Activity;ZLgaw;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private byP()V
    .locals 0

    .line 459
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->dxH()Lcom/tencent/wework/common/views/SwitchTab;

    return-void
.end method

.method private bzq()V
    .locals 7

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v0, Ldrg;

    const v1, 0x7f110b86

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 160
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->AX(I)I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    .line 158
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Ldrg;

    const v1, 0x7f110b87

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 163
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->AX(I)I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    .line 161
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Ldrg;

    const v1, 0x7f110b88

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 166
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->AX(I)I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    .line 164
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110b8f

    .line 169
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lfxe;

    invoke-virtual {v0}, Lfxe;->dxL()Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v6, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$11;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$11;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)V

    const/4 v3, 0x1

    const v5, 0x7f080ba0

    move-object v0, p0

    .line 168
    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)Ldij;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)Ldij;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object p0

    return-object p0
.end method

.method private dub()V
    .locals 1

    .line 476
    new-instance v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$7;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->g(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private dxG()Z
    .locals 2

    .line 430
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->onSearchCancel()V

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->isSelectable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->setSelectable(Z)V

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private dxH()Lcom/tencent/wework/common/views/SwitchTab;
    .locals 5

    .line 441
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Lcom/tencent/wework/common/views/SwitchTab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/common/views/SwitchTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const/4 v0, 0x2

    .line 443
    new-array v0, v0, [Ldoc;

    .line 444
    new-instance v1, Lcom/tencent/wework/msg/views/MessageListEditTabView;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListEditTabView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 445
    aget-object v1, v0, v2

    const v3, 0x7f08101d

    invoke-interface {v1, v3}, Ldoc;->setImage(I)V

    .line 446
    aget-object v1, v0, v2

    invoke-interface {v1, v2}, Ldoc;->setTabIndex(I)V

    .line 447
    new-instance v1, Lcom/tencent/wework/msg/views/MessageListEditTabView;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListEditTabView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 448
    aget-object v1, v0, v3

    const v4, 0x7f081019

    invoke-interface {v1, v4}, Ldoc;->setImage(I)V

    .line 449
    aget-object v1, v0, v3

    invoke-interface {v1, v3}, Ldoc;->setTabIndex(I)V

    .line 450
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTW()Lcom/tencent/wework/common/views/BaseRelativeLayout;

    move-result-object v0

    const v1, 0x7f0702dd

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setDivider(IIII)V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTW()Lcom/tencent/wework/common/views/BaseRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    return-object v0
.end method

.method private dxI()V
    .locals 3

    .line 472
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lfxe;

    invoke-virtual {v0}, Lfxe;->aUa()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->al(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 471
    invoke-static {p0, v1, v0, v2}, Lgau;->a(Landroid/app/Activity;ILjava/util/Collection;Lcom/tencent/wework/common/model/ResourceKey;)V

    return-void
.end method

.method private dxJ()V
    .locals 4

    .line 536
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmH:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 538
    iput v1, v0, Landroid/os/Message;->what:I

    .line 539
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmH:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 540
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmH:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)Ldij;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object p0

    return-object p0
.end method

.method private ep(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/WeChatFileListManageItem;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmK:Lfxf;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Lfxf;->aU(Ljava/util/List;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->refreshView()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)Lfxf;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmK:Lfxf;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)Ldij;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object p0

    return-object p0
.end method

.method private g(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 7

    const v0, 0x7f110b5d

    .line 493
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 494
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$8;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$8;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 492
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)Lcom/tencent/wework/common/views/SuperListView;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->dxJ()V

    return-void
.end method

.method private onSearchCancel()V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->resetTopBar()V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmL:Lfxe;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->a(Ldij;)V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmK:Lfxf;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->refreshView()V

    return-void
.end method

.method private onSearchStart()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lfxe;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmL:Lfxe;

    .line 121
    new-instance v0, Lfxf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfxf;-><init>(Landroid/content/Context;Ldnv;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmK:Lfxf;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmK:Lfxf;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private resetTopBar()V
    .locals 5

    .line 214
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1115b0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->isSelectable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f081669

    .line 217
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->isSelectable()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const v2, 0x7f081673

    .line 218
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v2, 0x40

    const v3, 0x7f081645

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method private sK(Ljava/lang/String;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmK:Lfxf;

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 136
    :cond_0
    invoke-static {}, Lfxd;->dxC()Lfxd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmM:Lfxd$b;

    invoke-virtual {v0, p1, v1}, Lfxd;->a(Ljava/lang/String;Lfxd$b;)V

    return-void
.end method


# virtual methods
.method public F(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/WeChatFileListManageItem;",
            ">;)V"
        }
    .end annotation

    .line 594
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lfxe;

    invoke-virtual {p1, p2}, Lfxe;->aU(Ljava/util/List;)V

    .line 595
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->refreshView()V

    return-void
.end method

.method public final My(I)V
    .locals 5

    .line 306
    sget-object v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMoreOperation position"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->isSelectable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    sget-object p1, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onMoreOperation isSelectable"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lfxe;

    invoke-virtual {v0, p1}, Lfxe;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    if-nez p1, :cond_1

    .line 313
    sget-object p1, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onMoreOperation item is null"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 316
    :cond_1
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    const v1, 0x7f111a2a

    .line 317
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$16;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$16;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f111884

    .line 324
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$17;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$17;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 335
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f110b9a

    .line 336
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$18;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$18;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 343
    :cond_2
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f11296a

    .line 344
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$2;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3
    const v1, 0x7f110dcb

    .line 351
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$3;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1112bb

    .line 357
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$4;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->isSelectable()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f110b6e

    .line 375
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$5;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    const/4 p1, 0x0

    .line 387
    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$6;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;Ldqe$c;)V

    invoke-static {p0, p1, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method

.method public a(ILcom/tencent/wework/msg/model/WeChatFileListManageItem;)V
    .locals 0

    .line 674
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->My(I)V

    return-void
.end method

.method public bridge synthetic a(ILdnb;)V
    .locals 0

    .line 68
    check-cast p2, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->a(ILcom/tencent/wework/msg/model/WeChatFileListManageItem;)V

    return-void
.end method

.method public acA()V
    .locals 0

    return-void
.end method

.method public acy()V
    .locals 0

    return-void
.end method

.method public acz()V
    .locals 1

    .line 789
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmI:Z

    if-eqz v0, :cond_0

    .line 790
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->dxJ()V

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 642
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 644
    iput v1, v0, Landroid/os/Message;->what:I

    .line 645
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 646
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1f4

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public bV(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bY(II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 767
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->dub()V

    goto :goto_0

    .line 764
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->dxI()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public h(ZI)V
    .locals 0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 652
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 659
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object v1

    check-cast v1, Lfxe;

    invoke-virtual {v1}, Lfxe;->aIR()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 661
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    invoke-direct {v2, p1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;-><init>(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;)V

    .line 660
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 662
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    .line 660
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    goto :goto_0

    .line 654
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 655
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->sK(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 552
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 553
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmH:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    .line 554
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->mHandler:Landroid/os/Handler;

    .line 555
    sget-object p1, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "initData mInitKey"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmH:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected initHeaderView()V
    .locals 6

    .line 510
    new-instance v0, Lcom/tencent/wework/common/views/BaseLinearLayout;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 511
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setOrientation(I)V

    .line 512
    new-instance v2, Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmJ:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 513
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v4, 0x7f070393

    .line 514
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const v4, 0x7f07039b

    .line 515
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 516
    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f080406

    .line 517
    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setBackgroundResource(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 518
    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextSize(F)V

    const v3, -0xd6cec8

    .line 519
    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextColor(I)V

    const/16 v3, 0x100

    .line 520
    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    const/4 v3, 0x3

    .line 521
    new-array v3, v3, [Ljava/lang/CharSequence;

    const v4, 0x7f11345f

    .line 522
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, " "

    aput-object v4, v3, v1

    const v1, 0x7f111a8a

    .line 523
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    .line 521
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmJ:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    .line 525
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->addView(Landroid/view/View;)V

    .line 526
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 527
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmJ:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v1, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$9;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 560
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->initView()V

    .line 561
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_wechat_file_list_first_enter_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 562
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->initHeaderView()V

    .line 563
    new-instance v0, Lfxe;

    invoke-direct {v0, p0, p0}, Lfxe;-><init>(Landroid/content/Context;Ldnv;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->a(Ldij;)V

    .line 564
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->resetTopBar()V

    .line 565
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 566
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 567
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setAdapterViewStateListener(Ldvp;)V

    .line 568
    invoke-static {}, Lfxd;->dxC()Lfxd;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)V

    invoke-virtual {v0, v1}, Lfxd;->a(Lfxd$b;)V

    return-void
.end method

.method public isSelectable()Z
    .locals 2

    .line 415
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lfxe;

    invoke-virtual {v0}, Lfxe;->isSelectable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmK:Lfxf;

    if-eqz v1, :cond_0

    .line 417
    invoke-virtual {v1}, Lfxf;->isSelectable()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "WeChatFileListManageActivity"

    return-object v0
.end method

.method public nK(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 755
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->dub()V

    goto :goto_0

    .line 752
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->dxI()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 743
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 738
    :cond_0
    invoke-static {p0, p3}, Lgau;->j(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 739
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->setSelectable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 696
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->dxG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onBackClick()V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 703
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->dxG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onFinish()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 679
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lfxe;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lfxe;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    .line 680
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->isSelectable()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 681
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object p2

    check-cast p2, Lfxe;

    invoke-virtual {p2, p1}, Lfxe;->c(Ldnt;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 682
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object p2

    check-cast p2, Lfxe;

    invoke-virtual {p2, p1}, Lfxe;->e(Ldnt;)V

    goto :goto_0

    .line 684
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object p2

    check-cast p2, Lfxe;

    invoke-virtual {p2, p1}, Lfxe;->d(Ldnt;)V

    .line 686
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lfxe;

    invoke-virtual {p1}, Lfxe;->getSelectedCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 687
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->dxH()Lcom/tencent/wework/common/views/SwitchTab;

    move-result-object p2

    invoke-static {p2, p1}, Lduh;->o(Landroid/view/View;Z)V

    .line 688
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->dxH()Lcom/tencent/wework/common/views/SwitchTab;

    move-result-object p2

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const p1, 0x3f19999a    # 0.6f

    :goto_2
    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/SwitchTab;->setAlpha(F)V

    goto :goto_3

    .line 690
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->b(Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V

    :goto_3
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 601
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p0, p3}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->My(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x40

    if-eq p2, v0, :cond_0

    .line 625
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 622
    invoke-static {p0, p1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 612
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->bzq()V

    goto :goto_0

    .line 609
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->onSearchStart()V

    goto :goto_0

    .line 615
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 616
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->onSearchCancel()V

    goto :goto_0

    .line 618
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 4

    .line 710
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->refreshView()V

    .line 712
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTV()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object v1

    check-cast v1, Lfxe;

    invoke-virtual {v1}, Lfxe;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTV()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 714
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTV()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v3, 0x7f113461

    .line 715
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v3, 0x7f081171

    .line 716
    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_1

    .line 717
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTV()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 718
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/TopBarView;->getSearchKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmK:Lfxf;

    if-eqz v3, :cond_1

    .line 719
    invoke-virtual {v3}, Lfxf;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 717
    :goto_0
    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 720
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTV()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 721
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTV()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v3, 0x7f110db8

    .line 722
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v3, 0x7f08048e

    .line 723
    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    :goto_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    .line 727
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    if-nez v0, :cond_3

    .line 728
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmJ:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_2

    .line 730
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmJ:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :goto_2
    return-void
.end method

.method public setSelectable(Z)V
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lfxe;

    invoke-virtual {v0, p1}, Lfxe;->setSelectable(Z)V

    if-nez p1, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lfxe;

    invoke-virtual {v0}, Lfxe;->aTY()V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmK:Lfxf;

    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {v0, p1}, Lfxf;->setSelectable(Z)V

    if-nez p1, :cond_1

    .line 405
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->lmK:Lfxf;

    invoke-virtual {p1}, Lfxf;->aTY()V

    .line 408
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->resetTopBar()V

    .line 409
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTW()Lcom/tencent/wework/common/views/BaseRelativeLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lfxe;

    invoke-virtual {v0}, Lfxe;->isSelectable()Z

    move-result v0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 410
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->byP()V

    :cond_2
    return-void
.end method
