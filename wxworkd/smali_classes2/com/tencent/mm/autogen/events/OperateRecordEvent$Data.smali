.class public final Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;
.super Ljava/lang/Object;
.source "OperateRecordEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/OperateRecordEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public action:I

.field public appId:Ljava/lang/String;

.field public duration:I

.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileSize:I

.field public frameBuffer:[B

.field public frameBufferId:I

.field public isLastFrame:Z

.field public state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
