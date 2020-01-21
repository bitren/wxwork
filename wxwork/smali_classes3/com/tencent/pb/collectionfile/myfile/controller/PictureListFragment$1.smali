.class Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$1;
.super Landroid/os/Handler;
.source "PictureListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;
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

    .line 112
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$1;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 114
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$1;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->b(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;ZI)V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$1;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    const/4 v0, -0x1

    invoke-static {p1, v2, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->b(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;ZI)V

    goto :goto_0

    .line 128
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$1;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->c(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)V

    goto :goto_0

    .line 124
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$1;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    const v0, 0x7f110c57

    invoke-static {p1, v2, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;ZI)V

    const-string/jumbo p1, "load time out"

    .line 125
    invoke-static {p1, v1}, Ldua;->ak(Ljava/lang/String;I)V

    goto :goto_0

    .line 116
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$1;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)Lcdz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$1;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)Lcdz;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$1;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {v0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->b(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcdz;->ae(Ljava/util/List;)V

    .line 118
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$1;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)Lcdz;

    move-result-object p1

    invoke-virtual {p1}, Lcdz;->notifyDataSetChanged()V

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$1;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->refreshView()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
