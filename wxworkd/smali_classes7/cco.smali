.class public Lcco;
.super Ljava/lang/Object;
.source "CollectionFavoriteViewHolderBase.java"


# instance fields
.field public cMw:Landroid/widget/RelativeLayout;

.field protected cMx:I

.field protected cMy:Lcom/tencent/wework/common/views/SuperListView$a;

.field protected cMz:Lcom/tencent/wework/common/model/UserSceneType;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcco;->mContext:Landroid/content/Context;

    .line 13
    iput-object v0, p0, Lcco;->cMw:Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcco;->cMx:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/views/SuperListView$a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcco;->cMy:Lcom/tencent/wework/common/views/SuperListView$a;

    return-void
.end method

.method public abN()Lcom/tencent/wework/common/model/UserSceneType;
    .locals 4

    .line 36
    iget-object v0, p0, Lcco;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v1, 0x9

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    :cond_0
    return-object v0
.end method

.method public dj(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getFromType()I
    .locals 1

    .line 40
    iget v0, p0, Lcco;->cMx:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final isShare()Z
    .locals 2

    .line 53
    iget v0, p0, Lcco;->cMx:I

    const/16 v1, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setFromType(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcco;->cMx:I

    return-void
.end method

.method public setUserSceneType(Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcco;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    return-void
.end method
