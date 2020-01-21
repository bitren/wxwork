.class public final Lcom/tencent/mm/autogen/events/FMessageMobileFilterEvent$Result;
.super Ljava/lang/Object;
.source "FMessageMobileFilterEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/FMessageMobileFilterEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public skip:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/FMessageMobileFilterEvent$Result;->skip:Z

    return-void
.end method
