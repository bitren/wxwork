.class Lgre$3;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre;->ekd()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYy:Lgre;


# direct methods
.method constructor <init>(Lgre;)V
    .locals 0

    .line 1513
    iput-object p1, p0, Lgre$3;->mYy:Lgre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1516
    iget-object v0, p0, Lgre$3;->mYy:Lgre;

    invoke-virtual {v0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setAppBrightness(Landroid/app/Activity;I)F

    return-void
.end method
