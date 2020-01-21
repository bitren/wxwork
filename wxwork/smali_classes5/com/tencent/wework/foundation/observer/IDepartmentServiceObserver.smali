.class public interface abstract Lcom/tencent/wework/foundation/observer/IDepartmentServiceObserver;
.super Ljava/lang/Object;
.source "IDepartmentServiceObserver.java"


# static fields
.field public static final STATE_ERROR:I = 0x2

.field public static final STATE_FIRST_ERROR:I = 0x4

.field public static final STATE_FIRST_SYNCING:I = 0x1

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_OK:I = 0x3


# virtual methods
.method public abstract OnSyncStateChanged(Lcom/tencent/wework/foundation/logic/SyncDepartmentState;Lcom/tencent/wework/foundation/logic/SyncDepartmentState;)V
.end method

.method public abstract OnUserPropertyChanged(J)V
.end method
