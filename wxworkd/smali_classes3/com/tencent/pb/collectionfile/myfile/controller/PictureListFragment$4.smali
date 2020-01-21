.class Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$4;
.super Ljava/lang/Object;
.source "PictureListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$4;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdv$a;

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Lcdv$a;->adj()Lcdq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$4;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {v0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;Lcdq;)V

    :cond_0
    return-void
.end method
