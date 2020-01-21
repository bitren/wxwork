.class public abstract Lcom/tencent/mm/plugin/websearch/api/BaseSearchNetScene;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "BaseSearchNetScene.java"


# instance fields
.field protected mExtraData:Landroid/os/Bundle;

.field protected mKeyword:Ljava/lang/String;

.field protected mOffset:I

.field protected mScene:I

.field protected mWebViewId:I

.field protected reqId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraData()Landroid/os/Bundle;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/BaseSearchNetScene;->mExtraData:Landroid/os/Bundle;

    return-object v0
.end method

.method public abstract getJson()Ljava/lang/String;
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/BaseSearchNetScene;->mKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/BaseSearchNetScene;->mOffset:I

    return v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/BaseSearchNetScene;->reqId:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/BaseSearchNetScene;->mScene:I

    return v0
.end method

.method public abstract getUpdateCode()I
.end method

.method public getWebViewId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/BaseSearchNetScene;->mWebViewId:I

    return v0
.end method

.method public isNewQuery()Z
    .locals 1

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/BaseSearchNetScene;->mOffset:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMatchUserList(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/UserItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setReqId(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/BaseSearchNetScene;->reqId:Ljava/lang/String;

    return-void
.end method

.method public setWebViewId(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/api/BaseSearchNetScene;->mWebViewId:I

    return-void
.end method
