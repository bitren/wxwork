.class Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$2;
.super Landroid/os/Handler;
.source "CommonChooseLIstSuperFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$2;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 843
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 847
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 853
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$2;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    if-eqz p1, :cond_1

    .line 854
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$2;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    invoke-virtual {p1}, Lddh;->notifyDataSetChanged()V

    .line 856
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$2;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->refreshView()V

    :cond_2
    :goto_0
    return-void
.end method
