.class public Lcom/tencent/wework/contact/controller/CorpMailEnterpriseContactEditActivity;
.super Lcom/tencent/wework/contact/controller/ContactEditActivity;
.source "CorpMailEnterpriseContactEditActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected bqf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initView()V
    .locals 4

    .line 10
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->initView()V

    const-string v0, "CorpMailEnterpriseContactEditActivity"

    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
