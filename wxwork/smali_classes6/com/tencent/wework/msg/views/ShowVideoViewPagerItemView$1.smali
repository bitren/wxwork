.class Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$1;
.super Ljava/lang/Object;
.source "ShowVideoViewPagerItemView.java"

# interfaces
.implements Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->djX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$1;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "ShowVideoViewPagerItemView_TOPIC_VIDEO_RE_PLAY"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method
