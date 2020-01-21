.class public interface abstract Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;
.super Ljava/lang/Object;
.source "IChooseMsgFileCompat.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat$OnDownloadCallback;,
        Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat$OnInitAttachInfoCallback;
    }
.end annotation


# static fields
.field public static final DOWNLOAD_FAIL:I = -0x1

.field public static final DOWNLOAD_OK:I = 0x0

.field public static final DOWNLOAD_PAUSE:I = 0x1

.field public static final INIT_OK:I


# virtual methods
.method public abstract downloadAppAttach(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat$OnDownloadCallback;)V
.end method

.method public abstract downloadAppAttachDirect(JLjava/lang/String;Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat$OnDownloadCallback;)Lcom/tencent/mm/vending/lifecycle/ILifeCycle;
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getAppAttachInfo(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;
.end method

.method public abstract getAppImgPath(Lcom/tencent/mm/storage/MsgInfo;)Ljava/lang/String;
.end method

.method public abstract getImgInfo(Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/modelimage/ImgInfo;
.end method

.method public abstract getImgPath(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelimage/ImgInfo;)Ljava/lang/String;
.end method

.method public abstract getProgressByXml(Ljava/lang/String;)I
.end method

.method public abstract isCanOpenFile(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;)Z
.end method

.method public abstract isImg(Lcom/tencent/mm/storage/MsgInfo;)Z
.end method

.method public abstract isVideo(Lcom/tencent/mm/storage/MsgInfo;)Z
.end method

.method public abstract tryInitAttachInfo(Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat$OnInitAttachInfoCallback;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mm/storage/MsgInfo;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateAttachInfoForDownload(Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;)V
.end method
