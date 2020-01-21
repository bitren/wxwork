.class public Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MyFavoriteItemMultiDetailActivity.java"


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private cMx:I

.field protected cOp:Lcom/tencent/wework/common/controller/SuperFragment;

.field public cOq:Lcdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->cOq:Lcdq;

    const/4 v0, 0x7

    .line 29
    iput v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->cMx:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;JJII)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;JJII)V"
        }
    .end annotation

    move v6, p6

    int-to-long v4, v6

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v7, p7

    .line 103
    invoke-static/range {v0 .. v8}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->a(Landroid/content/Context;Ljava/lang/Class;JJIIZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;JJIIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;JJIIZ)V"
        }
    .end annotation

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    const-string p1, "com.tencent.pb.collectionfile.controller.favoritedetail"

    .line 113
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "image_conversation_id"

    .line 114
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p1, "image_message_id"

    .line 115
    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p1, "image_message_subid"

    .line 116
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "image_message_from_type"

    .line 117
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "is_file_assistant"

    .line 118
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private aco()Z
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "image_message_from_type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Lfuc;)V
    .locals 3

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.tencent.pb.collectionfile.controller.favoritedetail"

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "image_message_from_type"

    const/16 v2, 0x8

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->setTempMessageItem(Lfuc;)V

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected abq()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->cOp:Lcom/tencent/wework/common/controller/SuperFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-direct {v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->cOp:Lcom/tencent/wework/common/controller/SuperFragment;

    :cond_0
    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 42
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->aco()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->dismissProgress()V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p2, "image_message_from_type"

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->cMx:I

    .line 57
    iget p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->cMx:I

    if-eq v0, p1, :cond_0

    const/16 p2, 0x8

    if-eq p2, p1, :cond_0

    .line 59
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    invoke-virtual {p1}, Lcea;->adr()Lcdq;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->cOq:Lcdq;

    .line 61
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->cOq:Lcdq;

    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->finish()V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->abq()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->cOp:Lcom/tencent/wework/common/controller/SuperFragment;

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 78
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->aco()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120025

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->setTheme(I)V

    :cond_0
    const v0, 0x7f0c0629

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->setContentView(I)V

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 88
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 89
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->cOp:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->cOp:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
