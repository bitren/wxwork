.class public Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ExpressionPreviewAcitivty.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExpressionPreviewAcitivty"


# instance fields
.field private kSR:Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;

.field private kSS:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/16 v0, 0x64

    .line 40
    iput v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->kSS:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcom/tencent/wework/msg/api/MessageID;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;",
            ">;",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            "Lcom/tencent/wework/msg/api/MessageID;",
            ")V"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "emojiInfo"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    const-string p1, "extra_key_emoji_info"

    .line 68
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "extra_key_preview_type"

    const/16 p2, 0x65

    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_key_message_id"

    .line 70
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-nez p0, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcom/tencent/wework/msg/api/MessageID;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;",
            ">;",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            "Lcom/tencent/wework/msg/api/MessageID;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "emojiInfo"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    const-string p1, "extra_key_emoji_info"

    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "extra_key_preview_type"

    const/16 p2, 0x66

    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_key_message_id"

    .line 51
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "extra_key_is_from_add"

    .line 52
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_search_key"

    .line 53
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .line 90
    sget-object v0, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestCode"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "path"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x64

    .line 91
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->b(Landroid/content/Context;ILjava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 4

    .line 78
    sget-object v0, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestCode"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "path"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_path"

    .line 80
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_key_preview_type"

    .line 81
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_1

    if-lez p1, :cond_1

    .line 84
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected dkk()Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;
    .locals 1

    .line 95
    new-instance v0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;-><init>()V

    return-object v0
.end method

.method protected dkl()Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;
    .locals 1

    .line 99
    new-instance v0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;-><init>()V

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 110
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_preview_type"

    iget v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->kSS:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->kSS:I

    .line 112
    iget p1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->kSS:I

    packed-switch p1, :pswitch_data_0

    .line 120
    new-instance p1, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;

    invoke-direct {p1}, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->kSR:Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;

    goto :goto_0

    .line 117
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->dkl()Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->kSR:Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;

    goto :goto_0

    .line 114
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->dkk()Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->kSR:Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0629

    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 127
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->kSR:Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->kSR:Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
