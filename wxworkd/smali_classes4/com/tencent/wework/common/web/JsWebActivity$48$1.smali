.class Lcom/tencent/wework/common/web/JsWebActivity$48$1;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ldnz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$48;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZL:Lcom/tencent/wework/common/web/JsWebActivity$48;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$48;)V
    .locals 0

    .line 4879
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$48$1;->fZL:Lcom/tencent/wework/common/web/JsWebActivity$48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4882
    new-instance p1, Lcom/tencent/wework/common/web/JsWebActivity$48$1$1;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/common/web/JsWebActivity$48$1$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$48$1;Ljava/lang/String;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 4888
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$48$1;->fZL:Lcom/tencent/wework/common/web/JsWebActivity$48;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$48;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->dismissProgress()V

    return-void
.end method
