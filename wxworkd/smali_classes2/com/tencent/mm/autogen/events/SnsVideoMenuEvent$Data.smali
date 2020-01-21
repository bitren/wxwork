.class public final Lcom/tencent/mm/autogen/events/SnsVideoMenuEvent$Data;
.super Ljava/lang/Object;
.source "SnsVideoMenuEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/SnsVideoMenuEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public favFromScene:I

.field public favIsFromiMainTimeLine:Z

.field public localId:Ljava/lang/String;

.field public opcode:I

.field public sendReqCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
