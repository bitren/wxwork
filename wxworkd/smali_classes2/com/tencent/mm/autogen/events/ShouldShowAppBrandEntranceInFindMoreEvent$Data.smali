.class public final Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Data;
.super Ljava/lang/Object;
.source "ShouldShowAppBrandEntranceInFindMoreEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public callback:Lcom/tencent/mm/pluginsdk/IEventCallback;

.field public queryFromFindMoreUI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
