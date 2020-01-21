.class Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$6;
.super Ljava/lang/Object;
.source "ShowVideoViewPagerItemView.java"

# interfaces
.implements Ldnn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->downloadFile()V
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

    .line 494
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$6;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 6

    .line 505
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_download"

    const/4 v2, 0x2

    const/4 v4, 0x0

    move v3, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 506
    iget-object p2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$6;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->b(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$6;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->b(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    :cond_0
    const-string p2, "ShowVideoViewPagerItemView"

    const/4 v0, 0x2

    .line 507
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "FILE_LOAD_OR_DOWNLOAD video item error, callback null, and src key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;II)V
    .locals 6

    .line 499
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_download"

    const/4 v2, 0x1

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
