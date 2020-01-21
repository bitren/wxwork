.class Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$2;
.super Ljava/lang/Object;
.source "CollectionFileSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQk:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$2;->cQk:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 135
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 136
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$2;->cQk:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->c(Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method
