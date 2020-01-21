.class public final Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;
.super Ljava/lang/Object;
.source "MultiCorpNotificationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;->bj(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final bj(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 6

    .line 141
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->instanceofWwMainActivity(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x1020002

    .line 142
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "contentLayout"

    .line 143
    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 144
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, p1, v5}, Lcom/tencent/wework/launch/api/ILaunch;->hideAllConversation(Landroid/app/Activity;Z)V

    .line 148
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v4

    invoke-interface {v4, p1, v3}, Lcom/tencent/wework/launch/api/ILaunch;->hideAllConversation(Landroid/app/Activity;Z)V

    :cond_1
    if-eqz v0, :cond_3

    .line 152
    invoke-static {}, Lduo;->aqT()I

    move-result p1

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    .line 153
    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "bitmap"

    .line 155
    invoke-static {v2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 157
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "Bitmap.createBitmap(bitm\u2026yout.height-statusHeight)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, "bitmap"

    .line 159
    invoke-static {v2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Long;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;->bj(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;->ac(Landroid/graphics/Bitmap;)V

    .line 133
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    new-instance v1, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;

    invoke-direct {v1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;-><init>()V

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;->setConversationId(J)V

    .line 136
    invoke-static {}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvv()Ljava/lang/String;

    move-result-object p2

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final ac(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 129
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->ab(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final dvw()Landroid/graphics/Bitmap;
    .locals 1

    .line 129
    invoke-static {}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvu()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 126
    invoke-static {}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
