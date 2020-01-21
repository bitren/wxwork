.class public Lccq;
.super Ljava/lang/Object;
.source "CollectionFavoriteViewHolderContainerBase.java"


# instance fields
.field public cMw:Landroid/widget/RelativeLayout;

.field public mContext:Landroid/content/Context;

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lccq;->mRootView:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lccq;->cMw:Landroid/widget/RelativeLayout;

    .line 17
    iput-object p1, p0, Lccq;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static nz(I)Z
    .locals 1

    const/16 v0, 0x8

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILcom/tencent/wework/common/model/UserSceneType;I)V
    .locals 0

    return-void
.end method

.method public bX(Z)V
    .locals 0

    return-void
.end method

.method public h(ZZ)V
    .locals 0

    return-void
.end method

.method protected inflateView()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
