.class Lgre$10;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre;->BL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYI:Ljava/lang/String;

.field final synthetic mYy:Lgre;


# direct methods
.method constructor <init>(Lgre;Ljava/lang/String;)V
    .locals 0

    .line 1203
    iput-object p1, p0, Lgre$10;->mYy:Lgre;

    iput-object p2, p0, Lgre$10;->mYI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V
    .locals 2

    .line 1206
    iget-object v0, p0, Lgre$10;->mYI:Ljava/lang/String;

    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBackType;->RGB_OnlyRgbConfig:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;->onSuccess(Ljava/lang/String;I)V

    return-void
.end method
