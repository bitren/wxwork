.class Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15$1;
.super Ljava/lang/Object;
.source "ShowImageViewPagerItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZP:Ljava/lang/String;

.field final synthetic llA:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;

.field final synthetic lly:Lcom/tencent/wework/foundation/model/User;

.field final synthetic llz:Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;)V
    .locals 0

    .line 1562
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15$1;->llA:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15$1;->fZP:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15$1;->lly:Lcom/tencent/wework/foundation/model/User;

    iput-object p4, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15$1;->llz:Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, 0x1

    const v0, 0x4bd2919

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1566
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15$1;->llA:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15$1;->fZP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15$1;->lly:Lcom/tencent/wework/foundation/model/User;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15$1;->llz:Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    invoke-static {p2, v1, v2, v3}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;)V

    const-string p2, "click_picture_press_add_already_replace"

    .line 1567
    invoke-static {v0, p2, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p2, "click_picture_press_add_already_fail"

    .line 1569
    invoke-static {v0, p2, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
