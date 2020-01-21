.class public abstract Lcom/tencent/mm/plugin/websearch/api/BaseSuggestNetScene;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "BaseSuggestNetScene.java"


# instance fields
.field protected mQuery:Ljava/lang/String;

.field protected mScene:I

.field protected mWebViewId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getJson()Ljava/lang/String;
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/BaseSuggestNetScene;->mQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/BaseSuggestNetScene;->mWebViewId:I

    return v0
.end method
