.class Lgre$1;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Lcom/tencent/youtu/youtudemo/common/component/TitleBar$TitleBarClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre;->ejR()V
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

    .line 298
    iput-object p1, p0, Lgre$1;->mYy:Lgre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClick()V
    .locals 1

    .line 301
    iget-object v0, p0, Lgre$1;->mYy:Lgre;

    invoke-virtual {v0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onRightClick()V
    .locals 0

    return-void
.end method
