.class Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3;
.super Ljava/lang/Object;
.source "FavoriteSearchFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNV:Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;

.field final synthetic cNW:Lcdq;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;Lcdq;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3;->cNV:Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;

    iput-object p2, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3;->cNW:Lcdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_1

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3;->cNW:Lcdq;

    new-instance v1, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3$1;-><init>(Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3;)V

    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3;->cNV:Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;

    .line 507
    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3;->cNV:Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->c(Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1122e5

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    move-object v4, p1

    const-string v5, ""

    move-object v3, p2

    .line 495
    invoke-static/range {v0 .. v5}, Lccx;->a(Lcdq;Lcbr;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method
