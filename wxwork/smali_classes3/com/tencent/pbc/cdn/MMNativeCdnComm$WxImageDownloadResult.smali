.class Lcom/tencent/pbc/cdn/MMNativeCdnComm$WxImageDownloadResult;
.super Ljava/lang/Object;
.source "MMNativeCdnComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pbc/cdn/MMNativeCdnComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WxImageDownloadResult"
.end annotation


# instance fields
.field public needConvertToBaseline:Z

.field public result:Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadResult;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$WxImageDownloadResult;->needConvertToBaseline:Z

    return-void
.end method
