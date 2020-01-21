.class Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15$1;
.super Ldqi$a;
.source "WeDocListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15;->onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15;)V
    .locals 0

    .line 1063
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15$1;->this$1:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15;

    invoke-direct {p0}, Ldqi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    const v0, 0x7f110c2c

    .line 1071
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
