.class public interface abstract Lcom/tencent/mm/audio/writer/IBaseWriter;
.super Ljava/lang/Object;
.source "IBaseWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/writer/IBaseWriter$StatFloatTime;
    }
.end annotation


# static fields
.field public static final RECORDER_STAT_ID:I = 0x165


# virtual methods
.method public abstract initWriter(Ljava/lang/String;)Z
.end method

.method public abstract pushBuf([BIZ)V
.end method

.method public abstract resetWriter()Z
.end method

.method public abstract waitStop()V
.end method

.method public abstract writeToFile(Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;I)I
.end method

.method public abstract writeToFile(Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;IZ)I
.end method
