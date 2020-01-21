.class public interface abstract Lcom/tencent/wework/msg/api/IFileDownload;
.super Ljava/lang/Object;
.source "IFileDownload.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.msg.temp.FileDownloadApiImpl"
.end annotation


# virtual methods
.method public abstract DownloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IProgressCallback;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract addFileToDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract copyFileToFileCache(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract deleteImageMedia(Ljava/lang/String;)V
.end method

.method public abstract deteleDownloadFileByFileIds([[B)Z
.end method

.method public abstract downloadFile(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V
.end method

.method public abstract downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B[BLjava/lang/String;[BLcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Ldnn$f;)V
.end method

.method public abstract downloadFileForCloudDisk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;[BLdnn$a;)V
.end method

.method public abstract getDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public abstract getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getDownloadFileProgress(Ljava/lang/String;Ljava/lang/String;J)F
.end method

.method public abstract getFileExtFromMimeType(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
.end method

.method public abstract getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
.end method

.method public abstract getMailAttachmentPath(Lcom/tencent/wework/foundation/model/Mail;I)Ljava/lang/String;
.end method

.method public abstract getTempDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVideoDownloadPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getWechatFileDownloadPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getWechatFileDownloadState(Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public abstract isImageTypeCanPreview(Ljava/lang/String;)Z
.end method

.method public abstract joinFileSizeAndExtName(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public abstract obtainCloudDiskFileDownloadIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIIZZ)Landroid/content/Intent;
.end method

.method public abstract openPreviewImmediately_FileDownloadPreviewActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJJJILandroid/content/Intent;ILcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
.end method

.method public abstract previewKnownFile(Landroid/app/Activity;Ljava/lang/String;)Z
.end method

.method public abstract previewKnownFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJJILandroid/content/Intent;)Z
.end method

.method public abstract previewKnownFileForResult(Landroid/app/Activity;ILjava/lang/String;JJJJILandroid/content/Intent;)Z
.end method

.method public abstract previewUnknownFile(Landroid/app/Activity;Ljava/lang/String;JIJ)Z
.end method

.method public abstract previewX5KnownFile(Landroid/app/Activity;Ljava/lang/String;Z)Z
.end method

.method public abstract startActivityForResult_FileDownloadPreviewActivity(Landroid/app/Activity;IILfuc;ZZZLjava/lang/String;J)V
.end method

.method public abstract startFileDownloadPreviewActivity(Landroid/app/Activity;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[B)V
.end method

.method public abstract startFileDownloadPreviewActivity(Landroid/app/Activity;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[BIJ)V
.end method

.method public abstract startFileDownloadPreviewActivity(Landroid/app/Activity;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[BLandroid/content/Intent;)V
.end method

.method public abstract startFileDownloadPreviewActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V
.end method

.method public abstract startFileDownloadPreviewActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract startFileDownloadPreviewActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;)V
.end method

.method public abstract startWechatFileDownloadPreviewActivityFromCollection(Landroid/app/Activity;Lfuc;JLjava/lang/String;I)V
.end method

.method public abstract startWechatFileDownloadPreviewActivityFromCollection(Lfuc;Landroid/app/Activity;IIJ)V
.end method

.method public abstract startWechatFileDownloadPreviewActivityFromCollection(Lfuc;Landroid/app/Activity;ILandroid/content/Intent;)V
.end method

.method public abstract suspendDownload(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract switchToPreviewResource(I)I
.end method
