.class Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1$2;
.super Ljava/lang/Object;
.source "OpenApiDetailSendBtnHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lin:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1$2;->lin:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1$2;->lin:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->val$context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1$2;->lin:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->val$context:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/OpenApiDetailMoreSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
