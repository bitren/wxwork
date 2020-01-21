.class final Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info$1;
.super Ljava/lang/Object;
.source "WidgetData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;
    .locals 1

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;
    .locals 0

    .line 192
    new-array p1, p1, [Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info$1;->newArray(I)[Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    move-result-object p1

    return-object p1
.end method
