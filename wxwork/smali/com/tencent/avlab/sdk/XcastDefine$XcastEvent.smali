.class public final Lcom/tencent/avlab/sdk/XcastDefine$XcastEvent;
.super Ljava/lang/Object;
.source "XcastDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/avlab/sdk/XcastDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XcastEvent"
.end annotation


# static fields
.field public static final CHANNEL:Ljava/lang/String; = "event.channel"

.field public static final DEVICE:Ljava/lang/String; = "event.device"

.field public static final DEVICE_PREPROCESS:Ljava/lang/String; = "event.device.prepocess"

.field public static final STREAM:Ljava/lang/String; = "event.stream"

.field public static final SYSTEM:Ljava/lang/String; = "event.system"

.field public static final StatisticTips:Ljava/lang/String; = "event.tips"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
