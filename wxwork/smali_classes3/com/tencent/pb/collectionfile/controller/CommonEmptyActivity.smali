.class public abstract Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "CommonEmptyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param;
    }
.end annotation


# instance fields
.field protected cNF:Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param;

.field protected cNG:Lcom/tencent/wework/common/views/EmptyViewStub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c039f

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090665

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param;

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity;->cNF:Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 81
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 82
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonEmptyActivity"

    return-object v0
.end method
