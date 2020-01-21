.class public abstract Lcom/tencent/mm/roomsdk/model/callback/RoomInviteMemberResult;
.super Ljava/lang/Object;
.source "RoomInviteMemberResult.java"

# interfaces
.implements Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc<",
        "Lcom/tencent/mm/roomsdk/model/callback/RoomInviteMemberResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.RoomInviteMemberResult"


# instance fields
.field public MemberCount:I

.field public msginfo:Lcom/tencent/mm/storage/MsgInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
