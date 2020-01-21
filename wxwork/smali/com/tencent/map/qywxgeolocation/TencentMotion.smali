.class public interface abstract Lcom/tencent/map/qywxgeolocation/TencentMotion;
.super Ljava/lang/Object;
.source "CTMQYWX"


# static fields
.field public static final TYPE_MAIN_ON_FOOT:I = 0xc8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_MAIN_STILL:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_MAIN_TILTING:I = 0x190
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_MAIN_UNKNOWN:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_MAIN_VEHICLE:I = 0x12c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_SUB_IN_VEHICLE:I = 0x3

.field public static final TYPE_SUB_ON_BICYCLE:I = 0x4

.field public static final TYPE_SUB_RUNNING:I = 0x5

.field public static final TYPE_SUB_STILL:I = 0x1

.field public static final TYPE_SUB_TILTING:I = 0x6

.field public static final TYPE_SUB_UNKNOWN:I = 0x0

.field public static final TYPE_SUB_WALKING:I = 0x2


# virtual methods
.method public abstract getAllConfidences()[D
.end method

.method public abstract getMainConfidence()D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMainDesc()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMainType()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubConfidence()D
.end method

.method public abstract getSubDesc()Ljava/lang/String;
.end method

.method public abstract getSubType()I
.end method

.method public abstract getTime()J
.end method
