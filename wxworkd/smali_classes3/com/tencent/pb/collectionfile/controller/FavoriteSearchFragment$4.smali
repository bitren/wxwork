.class Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$4;
.super Ljava/lang/Object;
.source "FavoriteSearchFragment.java"

# interfaces
.implements Lfua$b;


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

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$4;->cNV:Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;

    iput-object p2, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$4;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfua$a;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$4;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {p2}, Lfua$a;->ddX()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    return-void
.end method
