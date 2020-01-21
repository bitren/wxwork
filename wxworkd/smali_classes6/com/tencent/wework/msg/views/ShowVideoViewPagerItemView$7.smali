.class Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$7;
.super Ljava/lang/Object;
.source "ShowVideoViewPagerItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dRT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;Ljava/lang/String;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$7;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$7;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$7;->val$filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$7;->val$filePath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$7;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lfyg;->zP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 948
    :goto_1
    new-instance v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$7$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$7$1;-><init>(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$7;Z)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
