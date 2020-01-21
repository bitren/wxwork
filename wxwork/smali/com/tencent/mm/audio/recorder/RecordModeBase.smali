.class public abstract Lcom/tencent/mm/audio/recorder/RecordModeBase;
.super Ljava/lang/Object;
.source "RecordModeBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/recorder/RecordModeBase$IRecordModeBaseEvtLsn;
    }
.end annotation


# static fields
.field public static final RECORD_THREAD_PRIORITY_NOSET:I = -0x75bcd15


# instance fields
.field protected mAudioRecordReadNum:I

.field protected mIsPause:Z

.field protected mRecordModeBaseEvtLsn:Lcom/tencent/mm/audio/recorder/RecordModeBase$IRecordModeBaseEvtLsn;

.field protected mRecordThreadPri:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x75bcd15

    .line 9
    iput v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeBase;->mRecordThreadPri:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeBase;->mIsPause:Z

    .line 11
    iput v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeBase;->mAudioRecordReadNum:I

    return-void
.end method


# virtual methods
.method public getAudioRecordReadNum()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeBase;->mAudioRecordReadNum:I

    return v0
.end method

.method public pauseRecord(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeBase;->mIsPause:Z

    return-void
.end method

.method public setRecordModeBaseEventLsn(Lcom/tencent/mm/audio/recorder/RecordModeBase$IRecordModeBaseEvtLsn;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeBase;->mRecordModeBaseEvtLsn:Lcom/tencent/mm/audio/recorder/RecordModeBase$IRecordModeBaseEvtLsn;

    return-void
.end method

.method public setRecordThreadPriority(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeBase;->mRecordThreadPri:I

    return-void
.end method

.method public abstract startRecord()Z
.end method

.method public abstract stopRecord()V
.end method

.method public abstract switchMute(Z)V
.end method
