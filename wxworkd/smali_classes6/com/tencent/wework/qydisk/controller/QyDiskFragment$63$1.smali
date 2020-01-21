.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$63$1;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment$63;->onProgressChanged(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMl:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$63;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$63;I)V
    .locals 0

    .line 5263
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$63$1;->mMl:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$63;

    iput p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$63$1;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5266
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$63$1;->mMl:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$63;

    iget-object v0, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$63;->eHF:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$63$1;->val$progress:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
