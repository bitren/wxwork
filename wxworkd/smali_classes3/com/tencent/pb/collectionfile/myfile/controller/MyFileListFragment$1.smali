.class Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$1;
.super Landroid/os/Handler;
.source "MyFileListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$1;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 111
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$1;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->d(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)V

    goto :goto_0

    .line 122
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$1;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    const v0, 0x7f110c57

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;ZI)V

    .line 124
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$1;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->c(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setVisibility(I)V

    const-string/jumbo p1, "load time out"

    const/4 v0, 0x1

    .line 125
    invoke-static {p1, v0}, Ldua;->ak(Ljava/lang/String;I)V

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$1;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)Lcdw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$1;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)Lcdw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$1;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {v0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->b(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcdw;->ae(Ljava/util/List;)V

    .line 115
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$1;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)Lcdw;

    move-result-object p1

    invoke-virtual {p1}, Lcdw;->notifyDataSetChanged()V

    .line 116
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$1;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {v0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->b(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcea;->ak(Ljava/util/List;)V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$1;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->refreshView()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
