.class public abstract Lcom/tencent/mm/roomsdk/model/callback/RoomOpLogResult;
.super Ljava/lang/Object;
.source "RoomOpLogResult.java"

# interfaces
.implements Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc<",
        "Lcom/tencent/mm/roomsdk/model/callback/RoomOpLogResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Micromsg.RoomOpLogResult"


# instance fields
.field public content:Ljava/lang/String;

.field public opLogId:I

.field public ret:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomOpLogResult;->title:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/roomsdk/model/callback/RoomOpLogResult;->content:Ljava/lang/String;

    return-void
.end method
