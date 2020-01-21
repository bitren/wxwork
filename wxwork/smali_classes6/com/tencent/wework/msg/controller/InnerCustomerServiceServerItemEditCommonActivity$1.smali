.class Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$1;
.super Ljava/lang/Object;
.source "InnerCustomerServiceServerItemEditCommonActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->ay(Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laJ:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$1;->laJ:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$1;->laJ:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    const p1, 0x7f11270f

    .line 133
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f112710

    .line 128
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$1;->laJ:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->setResult(I)V

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$1;->laJ:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->finish()V

    :goto_0
    return-void
.end method
