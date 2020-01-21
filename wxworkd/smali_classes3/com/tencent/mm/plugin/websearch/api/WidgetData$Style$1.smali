.class final Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style$1;
.super Ljava/lang/Object;
.source "WidgetData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;
    .locals 1

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 264
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;
    .locals 0

    .line 272
    new-array p1, p1, [Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 264
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style$1;->newArray(I)[Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    move-result-object p1

    return-object p1
.end method
