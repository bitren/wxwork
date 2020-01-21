.class final Lfip$2;
.super Ljava/lang/Object;
.source "WechatFriendHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfip;->processVideoResource(Landroid/content/Context;Landroid/view/View;Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;Lfib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jJg:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

.field final synthetic jJh:Landroid/view/View;

.field final synthetic jJi:Lfib;

.field final synthetic val$videoPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;Landroid/view/View;Lfib;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lfip$2;->val$videoPath:Ljava/lang/String;

    iput-object p2, p0, Lfip$2;->jJg:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iput-object p3, p0, Lfip$2;->jJh:Landroid/view/View;

    iput-object p4, p0, Lfip$2;->jJi:Lfib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wechat_application_accept_guide_preview_image.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 171
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v1, p0, Lfip$2;->val$videoPath:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 174
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v0, v3, v4, v1}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-object v0, v1

    .line 176
    :goto_0
    iget-object v1, p0, Lfip$2;->jJg:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v3, p0, Lfip$2;->val$videoPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-lez v8, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    iget-object v1, p0, Lfip$2;->jJg:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v3, p0, Lfip$2;->val$videoPath:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v7, v4}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setUp(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, Lfip$2;->jJg:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-virtual {v1, v7}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setFullScreenShow(Z)V

    .line 179
    iget-object v1, p0, Lfip$2;->jJg:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v1, v1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afV:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    :cond_2
    iget-object v1, p0, Lfip$2;->jJh:Landroid/view/View;

    iget-object v3, p0, Lfip$2;->jJg:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-static {v3}, Lduh;->cv(Landroid/view/View;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v1, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 182
    iget-object v1, p0, Lfip$2;->jJi:Lfib;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 183
    :goto_2
    invoke-interface {v1, v2, v0}, Lfib;->c(ILandroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method
