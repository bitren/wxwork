.class public Lcom/tencent/pbc/cdn/MMNativeCdnComm;
.super Ljava/lang/Object;
.source "MMNativeCdnComm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pbc/cdn/MMNativeCdnComm$RequestCDNCallback;,
        Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;,
        Lcom/tencent/pbc/cdn/MMNativeCdnComm$WxImageDownloadResult;,
        Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadResult;,
        Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;,
        Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;,
        Lcom/tencent/pbc/cdn/MMNativeCdnComm$FavoriteUploadResult;,
        Lcom/tencent/pbc/cdn/MMNativeCdnComm$SNSUploadResult;,
        Lcom/tencent/pbc/cdn/MMNativeCdnComm$WxImageUploadResult;,
        Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;,
        Lcom/tencent/pbc/cdn/MMNativeCdnComm$SNSUploadRequest;,
        Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIdRequest;,
        Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileidItem;,
        Lcom/tencent/pbc/cdn/MMNativeCdnComm$FavoriteUploadRequest;,
        Lcom/tencent/pbc/cdn/MMNativeCdnComm$WXImageUploadRequest;,
        Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;
    }
.end annotation


# static fields
.field public static final HIT_FILEID:I = 0x1

.field public static final HIT_UPLOADCHECKMD5:I = 0x2

.field public static final HIT_UPLOADWITHMD5:I = 0x3

.field public static final MediaType_BACKUP_FILE:I = 0x4e21

.field public static final MediaType_EXPOSE_IMG:I = 0x2af8

.field public static final MediaType_FAVORITE_FILE:I = 0x2711

.field public static final MediaType_FAVORITE_VIDEO:I = 0x2712

.field public static final MediaType_FILE:I = 0x5

.field public static final MediaType_FRIENDS:I = 0x4ee9

.field public static final MediaType_FRIENDS_Video:I = 0x4eea

.field public static final MediaType_FULLSIZEIMAGE:I = 0x1

.field public static final MediaType_IMAGE:I = 0x2

.field public static final MediaType_NearEvent:I = 0x4f56

.field public static final MediaType_SHOP:I = 0x4f4d

.field public static final MediaType_SMART_HW_Page:I = 0x4f61

.field public static final MediaType_THUMBIMAGE:I = 0x3

.field public static final MediaType_TinyVideo:I = 0x6

.field public static final MediaType_VIDEO:I = 0x4

.field public static final NO_ERROR:I

.field public static final NO_HITCACHE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
