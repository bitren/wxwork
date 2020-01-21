.class public Lcom/tencent/wework/customerservice/controller/CustomerTagFilterActivity;
.super Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;
.source "CustomerTagFilterActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected aDO()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1115e9

    .line 19
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 13
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->initView()V

    const-string v0, "CustomerTagFilterActivity"

    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
