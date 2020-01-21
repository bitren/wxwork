.class Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView$2;
.super Ljava/lang/Object;
.source "ShowWechatImageViewPagerItemView.java"

# interfaces
.implements Ldnz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->dwx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llP:Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView$2;->llP:Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "ShowWechatImageViewPagerItemView"

    const/4 v1, 0x4

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WechatAppMessage IHttpDownloadCallback-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView$2;->llP:Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->zA(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView$2;->llP:Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;

    invoke-virtual {p1, p2, p3, v3}, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->r(Ljava/lang/String;IZ)V

    return-void
.end method
