.class Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$25;
.super Ljava/lang/Object;
.source "ShowImageViewPagerItemView.java"

# interfaces
.implements Ldnz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dwx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

.field final synthetic llw:[I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;[I)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$25;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$25;->llw:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 666
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$25;->llw:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aput v1, p1, v0

    .line 667
    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$25;->llw:[I

    aget p1, p1, v0

    if-lez p1, :cond_0

    return-void

    .line 670
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$25;->llw:[I

    const/4 v1, 0x3

    aput v1, p1, v0

    .line 671
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$25;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-virtual {p1, p2, p3, v2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->r(Ljava/lang/String;IZ)V

    return-void
.end method
