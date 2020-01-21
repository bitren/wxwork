.class public final Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Data;
.super Ljava/lang/Object;
.source "ExtSimpleRecordEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public duration:I

.field public filePath:Ljava/lang/String;

.field public onStopRecordCallback:Ljava/lang/Runnable;

.field public op:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
