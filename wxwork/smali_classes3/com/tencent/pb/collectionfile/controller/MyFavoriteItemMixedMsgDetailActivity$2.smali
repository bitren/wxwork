.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$2;
.super Ljava/lang/Object;
.source "MyFavoriteItemMixedMsgDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$2;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_0

    .line 158
    new-instance p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$2$1;

    invoke-direct {p1, p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$2$1;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$2;)V

    const-wide/16 p2, 0x1

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
