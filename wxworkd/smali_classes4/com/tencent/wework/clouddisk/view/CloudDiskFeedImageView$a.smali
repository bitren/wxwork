.class public Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$a;
.super Ldyv;
.source "CloudDiskFeedImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ldfc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldfc;)V
    .locals 1

    .line 315
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x1

    .line 316
    iput v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$a;->type:I

    .line 317
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$a;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public aPs()Ldfc;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$a;->data:Ljava/lang/Object;

    check-cast v0, Ldfc;

    return-object v0
.end method

.method public synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$a;->aPs()Ldfc;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$a;->data:Ljava/lang/Object;

    check-cast v0, Ldfc;

    invoke-virtual {v0}, Ldfc;->getFileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
