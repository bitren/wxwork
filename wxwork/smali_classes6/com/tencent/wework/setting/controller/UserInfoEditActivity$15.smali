.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$15;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V
    .locals 0

    .line 1786
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$15;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1789
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$15;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$15;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$15;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    array-length p1, p1

    if-lez p1, :cond_0

    .line 1790
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$15;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object v0, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$15;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
