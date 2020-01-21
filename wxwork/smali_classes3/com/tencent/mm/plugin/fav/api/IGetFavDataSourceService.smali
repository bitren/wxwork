.class public interface abstract Lcom/tencent/mm/plugin/fav/api/IGetFavDataSourceService;
.super Ljava/lang/Object;
.source "IGetFavDataSourceService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract fillEventInfo(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;ILjava/lang/String;)Z
.end method

.method public abstract fillEventInfo(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract fillEventInfo(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract fillEventInfo(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/autogen/events/DoFavoriteEvent;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract fillEventInfo(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;J)Z
.end method

.method public abstract fillEventInfo(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;Lcom/tencent/mm/storage/MsgInfo;)Z
.end method

.method public abstract fillEventInfo(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;Ljava/lang/String;I)Z
.end method

.method public abstract fillEventInfo(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract fillLocEventInfo(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;Landroid/content/Intent;)Z
.end method

.method public abstract fillStreamVideo(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract fillTextEventInfo(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;Ljava/lang/String;I)Z
.end method

.method public abstract getVoiceDataFmt(I)Ljava/lang/String;
.end method
