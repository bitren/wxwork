.class public interface abstract Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;
.super Ljava/lang/Object;
.source "ISegmentSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;,
        Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;
    }
.end annotation


# virtual methods
.method public abstract computeEndPercent()F
.end method

.method public abstract computeStartPercent()F
.end method

.method public abstract getDurationMs()I
.end method

.method public abstract initAsync(Ljava/lang/String;)V
.end method

.method public abstract lockSlider(Z)V
.end method

.method public abstract release()V
.end method

.method public abstract setCurrentCursorPosition(F)V
.end method

.method public abstract setOnPreparedListener(Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;)V
.end method

.method public abstract setThumbBarSeekListener(Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;)V
.end method
