.class public final Lcom/tencent/mm/autogen/events/BannerToAddEvent$Data;
.super Ljava/lang/Object;
.source "BannerToAddEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/BannerToAddEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public banner:Lcom/tencent/mm/pluginsdk/ui/banner/BaseBanner;

.field public independent:Z

.field public level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/BannerToAddEvent$Data;->independent:Z

    .line 12
    iput v0, p0, Lcom/tencent/mm/autogen/events/BannerToAddEvent$Data;->level:I

    return-void
.end method
