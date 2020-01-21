.class Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6$1;
.super Ldqi$a;
.source "TcnDocListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6;->onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuc:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6$1;->nuc:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6;

    invoke-direct {p0}, Ldqi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    const v0, 0x7f110c2c

    .line 912
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080de6

    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
