.class Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$1;
.super Landroid/os/Handler;
.source "PictureSearchGridFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRv:Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$1;->cRv:Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 69
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$1;->cRv:Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;)Lcdy;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$1;->cRv:Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;)Lcdy;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$1;->cRv:Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;

    invoke-static {v0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->b(Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcdy;->ae(Ljava/util/List;)V

    .line 73
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$1;->cRv:Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;)Lcdy;

    move-result-object p1

    invoke-virtual {p1}, Lcdy;->notifyDataSetChanged()V

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$1;->cRv:Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->refreshView()V

    :goto_0
    return-void
.end method
