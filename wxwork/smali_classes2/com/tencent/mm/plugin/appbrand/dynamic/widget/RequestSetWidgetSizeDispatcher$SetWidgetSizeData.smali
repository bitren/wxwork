.class public Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeDispatcher$SetWidgetSizeData;
.super Ljava/lang/Object;
.source "RequestSetWidgetSizeDispatcher.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/extension/XParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetWidgetSizeData"
.end annotation


# instance fields
.field public height:I

.field public id:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeDispatcher$SetWidgetSizeData;->id:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeDispatcher$SetWidgetSizeData;->width:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeDispatcher$SetWidgetSizeData;->height:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeDispatcher$SetWidgetSizeData;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeDispatcher$SetWidgetSizeData;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeDispatcher$SetWidgetSizeData;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
