.class public Lcom/tencent/wework/msg/controller/CommonAppConversationDetailActivity;
.super Lcom/tencent/wework/msg/controller/OpenApiDetailActivity;
.source "CommonAppConversationDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/msg/controller/CommonAppConversationDetailActivity;",
            ">;J)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 18
    const-class p1, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailActivity;

    .line 20
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_from_type"

    const/16 p1, 0x64

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_open_id"

    .line 22
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected bAW()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 28
    new-instance v0, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;-><init>()V

    return-object v0
.end method
