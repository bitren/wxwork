.class Lcom/tencent/wework/msg/controller/PopMsgShareActivity$2;
.super Ljava/lang/Object;
.source "PopMsgShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->dvX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/PopMsgShareActivity;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$2;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x1

    .line 174
    :try_start_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->XJTM_SMMRYIMG_SAVE_CNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$2;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->a(Lcom/tencent/wework/msg/controller/PopMsgShareActivity;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$2;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    invoke-static {v1, v0}, Lchw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f11186e

    .line 183
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ldua;->al(Ljava/lang/String;I)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$2;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    invoke-static {v1, v0}, Lchw;->H(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f1120d4

    .line 186
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ldua;->al(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PopMsgShareActivity"

    const/4 v2, 0x2

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "saveImage err: "

    aput-object v4, v2, v3

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
