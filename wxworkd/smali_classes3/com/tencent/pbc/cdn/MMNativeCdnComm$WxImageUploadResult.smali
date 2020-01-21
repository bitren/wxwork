.class Lcom/tencent/pbc/cdn/MMNativeCdnComm$WxImageUploadResult;
.super Ljava/lang/Object;
.source "MMNativeCdnComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pbc/cdn/MMNativeCdnComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WxImageUploadResult"
.end annotation


# instance fields
.field public c2cResult:Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;

.field public final prepareResponse:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$WxImageUploadResult;->prepareResponse:[B

    return-void
.end method
