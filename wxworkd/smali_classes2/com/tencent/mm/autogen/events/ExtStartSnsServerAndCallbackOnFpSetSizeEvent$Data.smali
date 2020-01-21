.class public final Lcom/tencent/mm/autogen/events/ExtStartSnsServerAndCallbackOnFpSetSizeEvent$Data;
.super Ljava/lang/Object;
.source "ExtStartSnsServerAndCallbackOnFpSetSizeEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ExtStartSnsServerAndCallbackOnFpSetSizeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public callback:Lcom/tencent/mm/model/NetSceneLocalProxy$CallBack;

.field public isFriend:Z

.field public isSelf:Z

.field public snsSource:I

.field public type:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
