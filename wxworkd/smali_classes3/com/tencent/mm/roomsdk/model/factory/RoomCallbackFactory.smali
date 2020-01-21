.class public abstract Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
.super Ljava/lang/Object;
.source "RoomCallbackFactory.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.RoomCallbackFactory"


# instance fields
.field protected commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

.field protected failFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

.field protected isWxRoom:Z

.field protected succeeedFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

.field protected tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->isWxRoom:Z

    return-void
.end method

.method public static createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;
    .locals 1

    .line 28
    new-instance v0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;-><init>(Z)V

    return-object v0
.end method

.method public static createOpCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;
    .locals 1

    .line 32
    new-instance v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public isWxRoom()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->isWxRoom:Z

    return v0
.end method

.method public onComm(Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    return-object p0
.end method

.method public onFail(Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->failFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    return-object p0
.end method

.method public onSucceed(Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->succeeedFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    return-object p0
.end method

.method public abstract request()V
.end method

.method public abstract requestWithProgress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V
.end method
