.class Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity$1;
.super Ljava/lang/Object;
.source "InnerCustomerServiceServerHeadImageEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;->aUr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laB:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity$1;->laB:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity$1;->laB:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    const p1, 0x7f1120f8

    .line 89
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f112100

    .line 86
    invoke-static {p1}, Ldua;->wk(I)V

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity$1;->laB:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;->finish()V

    return-void
.end method
