.class public abstract Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;
.super Ljava/lang/Object;
.source "RoomDetailResult.java"

# interfaces
.implements Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc<",
        "Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RoomDetailResult"


# instance fields
.field public chatroomName:Ljava/lang/String;

.field public invalidUsernameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public memberCount:I

.field public memberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public memberOkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public memeberBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public noVerifyUserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public notExistUserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public popUp_wording:Ljava/lang/String;

.field public verifyUserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->memberOkList:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->invalidUsernameList:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->memeberBlackList:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->notExistUserList:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->verifyUserList:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->noVerifyUserList:Ljava/util/List;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->memberCount:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->chatroomName:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->popUp_wording:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->memberList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChatroomName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->chatroomName:Ljava/lang/String;

    return-object v0
.end method

.method public getInvalidUsernameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->invalidUsernameList:Ljava/util/List;

    return-object v0
.end method

.method public getMemberBalckList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->memeberBlackList:Ljava/util/List;

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->memberCount:I

    return v0
.end method

.method public getMemberOkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->memberOkList:Ljava/util/List;

    return-object v0
.end method

.method public getNoVerifyUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->noVerifyUserList:Ljava/util/List;

    return-object v0
.end method

.method public getNotExistUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->notExistUserList:Ljava/util/List;

    return-object v0
.end method

.method public getVerifyUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->verifyUserList:Ljava/util/List;

    return-object v0
.end method
