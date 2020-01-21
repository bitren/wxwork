.class Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$17;
.super Ljava/lang/Object;
.source "ShowImageViewPagerItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->b(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwT:Lcom/tencent/wework/foundation/callback/IUploadImageCallback;

.field final synthetic llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V
    .locals 0

    .line 1636
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$17;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$17;->gwT:Lcom/tencent/wework/foundation/callback/IUploadImageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1639
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f110f06

    .line 1640
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 1642
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$17;->gwT:Lcom/tencent/wework/foundation/callback/IUploadImageCallback;

    if-eqz v0, :cond_2

    .line 1643
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IUploadImageCallback;->onResult(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
