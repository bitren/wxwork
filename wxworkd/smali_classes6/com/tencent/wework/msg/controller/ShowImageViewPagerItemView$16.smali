.class Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16;
.super Ljava/lang/Object;
.source "ShowImageViewPagerItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

.field final synthetic llz:Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 1589
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16;->llz:Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 5

    const-string v0, "ShowImageViewPagerItemView"

    const/4 v1, 0x4

    .line 1592
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addRemarkUrl doUploadPictureRemarkPic errorCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " url: "

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1594
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16;->llz:Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    invoke-static {p2}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkUrl:[B

    .line 1595
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16;->ebh:Lcom/tencent/wework/foundation/model/User;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16;->llz:Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16$1;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16;)V

    invoke-interface {p1, p2, v0, v1, v3}, Lcom/tencent/wework/contact/api/IContactManager;->updateContactRemarkInfo(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;Z)V

    :cond_0
    return-void
.end method
