.class Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$2;
.super Landroid/os/Handler;
.source "BitmapEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->nv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

.field final synthetic jBH:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;Z)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$2;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$2;->jBH:Z

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 501
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 502
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$2;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->hideLoading()V

    .line 504
    iget-boolean p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$2;->jBH:Z

    if-nez p1, :cond_1

    invoke-static {}, Lihj;->eIw()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$2;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->f(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->ag(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 505
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$2;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->e(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->af(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method
