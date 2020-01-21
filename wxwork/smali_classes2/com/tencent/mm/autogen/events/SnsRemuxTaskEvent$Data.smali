.class public final Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;
.super Ljava/lang/Object;
.source "SnsRemuxTaskEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public extinfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

.field public iUpdateVideoFile:Lcom/tencent/mm/plugin/mmsight/model/IUpdateVideoFile;

.field public preTask:Ljava/lang/Runnable;

.field public scene:I

.field public videopath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
