.class public final Lcom/tencent/mm/modelsimple/NetSceneScanStreetView$StreetViewAction;
.super Ljava/lang/Object;
.source "NetSceneScanStreetView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreetViewAction"
.end annotation


# static fields
.field public static final VENDOR_TYPE_STREET_VIEW:I = 0x5


# instance fields
.field public desc:Ljava/lang/String;

.field public iconurl:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 178
    iput v0, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView$StreetViewAction;->type:I

    const-string v0, ""

    .line 179
    iput-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView$StreetViewAction;->iconurl:Ljava/lang/String;

    const-string v0, ""

    .line 180
    iput-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView$StreetViewAction;->desc:Ljava/lang/String;

    const-string v0, ""

    .line 181
    iput-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView$StreetViewAction;->link:Ljava/lang/String;

    return-void
.end method
