.class public interface abstract Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;
.super Ljava/lang/Object;
.source "AttendanceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/AttendanceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetDevicesListCallback"
.end annotation


# virtual methods
.method public abstract onResult(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;)V"
        }
    .end annotation
.end method
