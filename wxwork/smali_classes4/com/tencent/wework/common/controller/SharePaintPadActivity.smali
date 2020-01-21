.class public Lcom/tencent/wework/common/controller/SharePaintPadActivity;
.super Lcom/tencent/wework/msg/controller/WwPaintPadActivity;
.source "SharePaintPadActivity.java"


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private fgu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;"
        }
    .end annotation
.end field

.field private fgv:[Lcom/tencent/wework/contact/api/IContactItem;

.field private fgw:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->fgu:Ljava/util/List;

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 53
    sget-object v0, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;->WX:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->fgw:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    .line 56
    new-instance v0, Lcom/tencent/pb/paintpad/PaintPadFragment$d;

    invoke-direct {v0}, Lcom/tencent/pb/paintpad/PaintPadFragment$d;-><init>()V

    .line 57
    iput-object p2, v0, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->djf:Ljava/lang/String;

    .line 58
    iput-boolean p3, v0, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->djg:Z

    .line 59
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/pb/paintpad/PaintPadFragment$d;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    const-class p2, Lcom/tencent/wework/common/controller/SharePaintPadActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/SharePaintPadActivity;Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;)Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->fgw:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/SharePaintPadActivity;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->akK()V

    return-void
.end method

.method private aVa()V
    .locals 4

    .line 150
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    const v1, 0x7f110d06

    .line 151
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/common/controller/SharePaintPadActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/controller/SharePaintPadActivity$1;-><init>(Lcom/tencent/wework/common/controller/SharePaintPadActivity;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 159
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    invoke-virtual {v1}, Lgxy;->ewk()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110dcb

    .line 160
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/common/controller/SharePaintPadActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/controller/SharePaintPadActivity$2;-><init>(Lcom/tencent/wework/common/controller/SharePaintPadActivity;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/common/controller/SharePaintPadActivity$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/common/controller/SharePaintPadActivity$3;-><init>(Lcom/tencent/wework/common/controller/SharePaintPadActivity;Ldqe$c;)V

    invoke-static {p0, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method

.method private ak(Landroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "select_extra_key_key_saved_data"

    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "key_image_path"

    const-string v3, ""

    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharePaintPadActivity"

    const/4 v3, 0x3

    .line 139
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doForward"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-string v5, "path"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    invoke-static {v1}, Lgbc;->Ae(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-static {v1}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p0, p1, v1, v0, v2}, Lgbc;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/SharePaintPadActivity;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->akK()V

    return-void
.end method

.method private mL(Ljava/lang/String;)V
    .locals 12

    .line 117
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_image_path"

    .line 119
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "select_extra_key_key_saved_data"

    .line 120
    invoke-virtual {v11, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/16 v2, 0x101

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    .line 124
    invoke-interface/range {v0 .. v11}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->fgw:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    sget-object v0, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;->WX:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    if-ne p1, v0, :cond_0

    .line 81
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    const p1, 0x7f112c39

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lgxy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->finish()V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->fgw:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    sget-object v0, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;->WeWork:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    if-ne p1, v0, :cond_1

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->fgu:Ljava/util/List;

    .line 86
    new-instance p1, Lcom/tencent/wework/msg/MediaSendData;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2, p2}, Lcom/tencent/wework/msg/MediaSendData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->fgu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-direct {p0, p2}, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->mL(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public akJ()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->aVa()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 v1, 0x101

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {v1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 101
    invoke-direct {p0, p3}, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->ak(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->setResult(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->finish()V

    goto :goto_0

    :cond_2
    const v0, 0x7f112d1c

    .line 105
    invoke-static {v0}, Ldua;->wk(I)V

    .line 113
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
