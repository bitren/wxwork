.class Lcom/tencent/wework/common/web/JsWebActivity$44$1$1;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$44$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZG:Ljava/lang/CharSequence;

.field final synthetic fZH:Lcom/tencent/wework/common/web/JsWebActivity$44$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$44$1;Ljava/lang/CharSequence;)V
    .locals 0

    .line 4665
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44$1$1;->fZH:Lcom/tencent/wework/common/web/JsWebActivity$44$1;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$44$1$1;->fZG:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 4668
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44$1$1;->fZH:Lcom/tencent/wework/common/web/JsWebActivity$44$1;

    iget-object v1, v1, Lcom/tencent/wework/common/web/JsWebActivity$44$1;->fZF:Lcom/tencent/wework/common/web/JsWebActivity$44;

    iget-object v1, v1, Lcom/tencent/wework/common/web/JsWebActivity$44;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const-string v8, ""

    iget-object v9, p0, Lcom/tencent/wework/common/web/JsWebActivity$44$1$1;->fZG:Ljava/lang/CharSequence;

    new-instance v10, Lcom/tencent/wework/common/web/JsWebActivity$44$1$1$1;

    invoke-direct {v10, p0}, Lcom/tencent/wework/common/web/JsWebActivity$44$1$1$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$44$1$1;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v0 .. v12}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/content/Context;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lekh;ILcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;)Z

    return-void
.end method
