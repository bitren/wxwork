.class public interface abstract Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;
.super Ljava/lang/Object;
.source "IHevcHelperService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# static fields
.field public static final HEVC_SUFFIX:Ljava/lang/String; = "_hevc"

.field public static final PIC_TYPE_GIF:I = 0x3

.field public static final PIC_TYPE_JPG:I = 0x0

.field public static final PIC_TYPE_PNG:I = 0x1


# virtual methods
.method public abstract getHevcPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isHevcDownload()Z
.end method

.method public abstract isHevcUpload()Z
.end method

.method public abstract nativePic2Wxam(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract nativeWxam2Pic(Ljava/lang/String;Ljava/lang/String;)I
.end method
