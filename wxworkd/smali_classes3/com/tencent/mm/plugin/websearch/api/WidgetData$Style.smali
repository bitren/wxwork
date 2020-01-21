.class public Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;
.super Ljava/lang/Object;
.source "WidgetData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/api/WidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Style"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public height:I

.field public maxH:I

.field public minH:D

.field public offsetX:I

.field public offsetY:I

.field public show:Z

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4050400000000000L    # 65.0

    .line 198
    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->minH:D

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->show:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4050400000000000L    # 65.0

    .line 198
    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->minH:D

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->show:Z

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->minH:D

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->maxH:I

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetX:I

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetY:I

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->backgroundColor:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->show:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 246
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 247
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    .line 248
    iget-wide v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->minH:D

    iget-wide v5, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->minH:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->maxH:I

    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->maxH:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetX:I

    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetX:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetY:I

    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetY:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->show:Z

    iget-boolean v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->show:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->backgroundColor:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->backgroundColor:Ljava/lang/String;

    .line 255
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    .line 261
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->minH:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->maxH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->backgroundColor:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->show:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 209
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 219
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->minH:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 220
    iget p2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->maxH:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget p2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    iget p2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    iget p2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget p2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->show:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
