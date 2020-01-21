.class Ldxx$1$1$1;
.super Ljava/lang/Object;
.source "ImageOnLongPressMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxx$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSV:Ldxx$1$1;


# direct methods
.method constructor <init>(Ldxx$1$1;)V
    .locals 0

    .line 105
    iput-object p1, p0, Ldxx$1$1$1;->fSV:Ldxx$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 108
    iget-object v0, p0, Ldxx$1$1$1;->fSV:Ldxx$1$1;

    iget-object v0, v0, Ldxx$1$1;->fSU:Ldxx$1;

    iget-object v0, v0, Ldxx$1;->fST:Ldxx;

    invoke-static {v0}, Ldxx;->a(Ldxx;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    iget-object v1, p0, Ldxx$1$1$1;->fSV:Ldxx$1$1;

    iget-object v1, v1, Ldxx$1$1;->fSU:Ldxx$1;

    iget-object v1, v1, Ldxx$1;->fST:Ldxx;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 109
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    iget-object v0, p0, Ldxx$1$1$1;->fSV:Ldxx$1$1;

    iget-object v0, v0, Ldxx$1$1;->fSU:Ldxx$1;

    iget-object v0, v0, Ldxx$1;->fST:Ldxx;

    invoke-static {v0}, Ldxx;->a(Ldxx;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v3

    .line 112
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->get_COLLECTION_FORWARD_FLAG()J

    move-result-wide v7

    const/16 v4, 0x65

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    .line 109
    invoke-interface/range {v2 .. v9}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V

    return-void
.end method
