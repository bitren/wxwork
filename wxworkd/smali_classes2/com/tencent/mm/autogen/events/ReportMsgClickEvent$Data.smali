.class public final Lcom/tencent/mm/autogen/events/ReportMsgClickEvent$Data;
.super Ljava/lang/Object;
.source "ReportMsgClickEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ReportMsgClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public appid:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public fromUser:Ljava/lang/String;

.field public mediaTagName:Ljava/lang/String;

.field public msgSvrId:J

.field public msgType:I

.field public optype:I

.field public packageName:Ljava/lang/String;

.field public scene:I

.field public sceneNote:Ljava/lang/String;

.field public tlObjId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
