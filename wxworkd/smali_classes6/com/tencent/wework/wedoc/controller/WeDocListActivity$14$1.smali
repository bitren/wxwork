.class Lcom/tencent/wework/wedoc/controller/WeDocListActivity$14$1;
.super Ldmx;
.source "WeDocListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity$14;->onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$14;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity$14;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$14$1;->this$1:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$14;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "WeDocListActivity"

    const/4 v1, 0x2

    .line 1014
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMenuShare addSingleFavoriteItem errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1118ae

    .line 1016
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1011
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$14$1;->call(Ljava/lang/Integer;)V

    return-void
.end method
