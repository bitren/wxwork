.class Lcom/tencent/wework/qypay/QYPayPublicPayView$b;
.super Ldyv;
.source "QYPayPublicPayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/qypay/QYPayPublicPayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Ldyv;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 157
    iput p1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView$b;->type:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayPublicPayView$b;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayPublicPayView$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;->key:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayPublicPayView$b;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayPublicPayView$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;->value:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
