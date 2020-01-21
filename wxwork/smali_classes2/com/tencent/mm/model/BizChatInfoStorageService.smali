.class public Lcom/tencent/mm/model/BizChatInfoStorageService;
.super Ljava/lang/Object;
.source "BizChatInfoStorageService.java"

# interfaces
.implements Lcom/tencent/mm/api/IBizChatInfoStorage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;
    .locals 1

    .line 25
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object p1

    return-object p1
.end method

.method public getBizChatSearchCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 20
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->getBizChatSearchCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
