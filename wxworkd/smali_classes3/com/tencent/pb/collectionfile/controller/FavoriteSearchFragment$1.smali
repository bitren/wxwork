.class Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$1;
.super Ljava/lang/Object;
.source "FavoriteSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNV:Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$1;->cNV:Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 293
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 294
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$1;->cNV:Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->a(Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method
