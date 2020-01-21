.class public Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;
.super Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;
.source "ForwardAlbumPreviewActivity.java"


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

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->fgu:Ljava/util/List;

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 49
    sget-object v0, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;->WX:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->fgw:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;)Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->fgw:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;)Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->fgw:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->mL(Ljava/lang/String;)V

    return-void
.end method

.method private aVa()V
    .locals 4

    .line 170
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    const v1, 0x7f110d06

    .line 171
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity$2;-><init>(Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 179
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    invoke-virtual {v1}, Lgxy;->ewk()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110dcb

    .line 180
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity$3;-><init>(Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity$4;-><init>(Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;Ldqe$c;)V

    invoke-static {p0, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method

.method private ak(Landroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "select_extra_key_key_saved_data"

    .line 155
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "key_image_path"

    const-string v3, ""

    .line 158
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ForwardAlbumPreviewActivity"

    const/4 v3, 0x3

    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doForward"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-string v5, "path"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
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

.method static synthetic b(Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->fgu:Ljava/util/List;

    return-object p0
.end method

.method private mL(Ljava/lang/String;)V
    .locals 12

    .line 137
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_image_path"

    .line 139
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "select_extra_key_key_saved_data"

    .line 140
    invoke-virtual {v11, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 143
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/16 v2, 0x201

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    .line 144
    invoke-interface/range {v0 .. v11}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/util/List;Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-string p2, "ForwardAlbumPreviewActivity"

    const/4 v0, 0x3

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onMediaResultPreSend"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "pathList size"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    const-string p1, "ForwardAlbumPreviewActivity"

    .line 85
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "pathList == null"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 88
    :cond_1
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->fgu:Ljava/util/List;

    .line 89
    new-instance p1, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity$1;-><init>(Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected dgg()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->kNa:Ljava/lang/String;

    .line 64
    invoke-static {v3}, Lchw;->iU(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x7f112c46

    .line 65
    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const-string v4, "ForwardAlbumPreviewActivity"

    .line 66
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "markView path not support: "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 69
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "ForwardAlbumPreviewActivity"

    .line 70
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "markView uri: "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const v4, 0x7f110dbd

    .line 71
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4, v1}, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/16 v4, 0x202

    .line 75
    invoke-virtual {p0, v3, v4}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "ForwardAlbumPreviewActivity"

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "markView onClick: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method protected dgn()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->aVa()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->finish()V

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {v1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    invoke-direct {p0, p3}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->ak(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->setResult(I)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->finish()V

    goto :goto_0

    :cond_1
    const v0, 0x7f112d1c

    .line 121
    invoke-static {v0}, Ldua;->wk(I)V

    .line 133
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .line 201
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object v0

    invoke-virtual {v0}, Lfyg;->aSE()V

    .line 202
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->onDestroy()V

    return-void
.end method
