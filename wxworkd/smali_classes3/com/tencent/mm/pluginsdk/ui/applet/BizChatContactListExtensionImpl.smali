.class public Lcom/tencent/mm/pluginsdk/ui/applet/BizChatContactListExtensionImpl;
.super Ljava/lang/Object;
.source "BizChatContactListExtensionImpl.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizChatUser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 24
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;-><init>()V

    .line 28
    iput-object p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getBizUsername(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 46
    check-cast p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    iget-object p1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    return-object p1
.end method

.method public getHeadImageUrl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 51
    check-cast p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    iget-object p1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_headImageUrl:Ljava/lang/String;

    return-object p1
.end method

.method public getUserID(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 56
    check-cast p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    iget-object p1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    return-object p1
.end method

.method public initImageLoaderOptions(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;
    .locals 1

    .line 35
    new-instance v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->getUserHeadImgPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setPrefixPath(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setSaveOnDisk(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    .line 38
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setShowEmptyImage(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    const p1, 0x7f100102

    .line 40
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setDefaultResId(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->build()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    move-result-object p1

    return-object p1
.end method

.method public isBizChat(Ljava/lang/String;)Z
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->isEnterpriseChat(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
