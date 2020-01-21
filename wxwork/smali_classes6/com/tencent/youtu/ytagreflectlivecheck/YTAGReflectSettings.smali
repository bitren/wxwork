.class public Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;
.super Ljava/lang/Object;
.source "YTAGReflectSettings.java"


# instance fields
.field public isActionReflect:Z

.field public isEncodeReflectData:Z

.field public safetylevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->safetylevel:I

    .line 10
    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->isEncodeReflectData:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->isActionReflect:Z

    return-void
.end method
