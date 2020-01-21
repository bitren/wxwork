.class public final Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent$Data;
.super Ljava/lang/Object;
.source "FetchAppBrandInfoForMusicEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public appUserName:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public pkgType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
