.class Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$5;
.super Ljava/lang/Object;
.source "BitmapEditActivity.java"

# interfaces
.implements Lfhp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$5;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cCL()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$5;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->showLoading()V

    return-void
.end method

.method public cCM()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$5;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->hideLoading()V

    return-void
.end method

.method public cCN()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$5;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->cCF()V

    return-void
.end method

.method public nu(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$5;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->cCJ()V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$5;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->cCK()V

    :goto_0
    return-void
.end method
