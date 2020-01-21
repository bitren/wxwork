.class public interface abstract Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackFunc;
.super Ljava/lang/Object;
.source "RoomCallbackFunc.java"

# interfaces
.implements Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc<",
        "Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackFunc;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.ActionCallbackFunc"


# virtual methods
.method public abstract onResult(IILjava/lang/String;Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackFunc;)V
.end method
