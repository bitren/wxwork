.class public interface abstract Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;
.super Ljava/lang/Object;
.source "IAudioReportService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/music/player/service/IMusicService;


# virtual methods
.method public abstract idKeyReportAudioMimeType(I)V
.end method

.method public abstract idKeyReportQQAudioPlayerSum(I)V
.end method

.method public abstract idkeyReportMusicError(II)V
.end method

.method public abstract kvReportCallPlay(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract kvReportClear(Ljava/lang/String;)V
.end method

.method public abstract kvReportRealPlay(Ljava/lang/String;Ljava/lang/String;JJJ)V
.end method
