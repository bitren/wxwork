.class public final Lcom/tencent/mm/autogen/events/AppBrandGetWxaInfoEvent$Result;
.super Ljava/lang/Object;
.source "AppBrandGetWxaInfoEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/AppBrandGetWxaInfoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public appBigHeadIconURL:Ljava/lang/String;

.field public appIconURL:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public hasResult:Z

.field public roundedSquareIcon:Ljava/lang/String;

.field public wxaOptions:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
