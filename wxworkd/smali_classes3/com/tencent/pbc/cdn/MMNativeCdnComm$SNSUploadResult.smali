.class Lcom/tencent/pbc/cdn/MMNativeCdnComm$SNSUploadResult;
.super Ljava/lang/Object;
.source "MMNativeCdnComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pbc/cdn/MMNativeCdnComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SNSUploadResult"
.end annotation


# instance fields
.field public c2cResult:Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;

.field public fileUrl:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
