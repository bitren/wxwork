.class public final Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;
.super Ljava/lang/Object;
.source "AppBrandOuterMenuClickReportEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public action:I

.field public actionErrorcode:I

.field public actionNote:Ljava/lang/String;

.field public actionResult:I

.field public actionTime:J

.field public appId:Ljava/lang/String;

.field public appServiceType:I

.field public appState:I

.field public brandId:Ljava/lang/String;

.field public pagePath:Ljava/lang/String;

.field public scene:I

.field public sceneNote:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
