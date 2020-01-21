.class Lcom/tencent/wework/common/utils/GoogleMailHelper$5;
.super Ljava/lang/Object;
.source "GoogleMailHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/utils/GoogleMailHelper;->callbackOnMainThread(ILcom/tencent/wework/common/utils/GoogleMailHelper$a;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feb:Ljava/lang/String;

.field final synthetic fec:Ljava/lang/String;

.field final synthetic fsv:Lcom/tencent/wework/common/utils/GoogleMailHelper$a;

.field final synthetic fsw:Lcom/tencent/wework/common/utils/GoogleMailHelper;

.field final synthetic fsx:I

.field final synthetic val$code:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/utils/GoogleMailHelper;ILcom/tencent/wework/common/utils/GoogleMailHelper$a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$5;->fsw:Lcom/tencent/wework/common/utils/GoogleMailHelper;

    iput p2, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$5;->fsx:I

    iput-object p3, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$5;->fsv:Lcom/tencent/wework/common/utils/GoogleMailHelper$a;

    iput p4, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$5;->val$code:I

    iput-object p5, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$5;->fec:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$5;->feb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 433
    iget v0, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$5;->fsx:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 438
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$5;->fsv:Lcom/tencent/wework/common/utils/GoogleMailHelper$a;

    iget v1, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$5;->val$code:I

    iget-object v2, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$5;->fec:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$5;->feb:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/common/utils/GoogleMailHelper$a;->h(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$5;->fsv:Lcom/tencent/wework/common/utils/GoogleMailHelper$a;

    iget v1, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$5;->val$code:I

    iget-object v2, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$5;->fec:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$5;->feb:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/common/utils/GoogleMailHelper$a;->g(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
