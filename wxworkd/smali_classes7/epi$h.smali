.class public final Lepi$h;
.super Ldyv;
.source "CustomerServiceGroupSendDetailAdapterV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private gTX:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;)V
    .locals 1

    const-string v0, "headerViewDataWrapper"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 448
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    iput-object p1, p0, Lepi$h;->gTX:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;

    return-void
.end method


# virtual methods
.method public final bDS()Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;
    .locals 1

    .line 448
    iget-object v0, p0, Lepi$h;->gTX:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 454
    iget-object v0, p0, Lepi$h;->gTX:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDE()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const v0, 0x7f080c19

    :goto_1
    return v0
.end method
