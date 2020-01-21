.class Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView$2;
.super Ljava/lang/Object;
.source "ShowWechatVideoViewPagerItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;->downloadFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic maE:Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView$2;->maE:Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 6

    .line 37
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_download"

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView$2;->maE:Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;

    iget-object v5, v2, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;->mVideoPath:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v4, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
