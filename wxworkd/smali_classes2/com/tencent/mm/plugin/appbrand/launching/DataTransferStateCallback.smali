.class public interface abstract Lcom/tencent/mm/plugin/appbrand/launching/DataTransferStateCallback;
.super Ljava/lang/Object;
.source "DataTransferStateCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/DataTransferStateCallback$TransferState;
    }
.end annotation


# static fields
.field public static final DATA_TRANSFER_STATE_FINISH:I = 0x2

.field public static final DATA_TRANSFER_STATE_NONE:I = 0x0

.field public static final DATA_TRANSFER_STATE_OVER_THRESHOLD:I = 0x3

.field public static final DATA_TRANSFER_STATE_START:I = 0x1

.field public static final DATA_TRANSFER_THRESHOLD:I = 0x1388


# virtual methods
.method public abstract onDataTransferState(I)V
.end method
