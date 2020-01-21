.class public Lcom/tencent/mm/model/BizChatUserInfoStorageService;
.super Ljava/lang/Object;
.source "BizChatUserInfoStorageService.java"

# interfaces
.implements Lcom/tencent/mm/api/IBizChatUserInfoStorage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;
    .locals 1

    .line 14
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public getMyUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->getMyUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
