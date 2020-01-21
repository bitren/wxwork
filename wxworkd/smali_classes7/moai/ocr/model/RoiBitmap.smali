.class public Lmoai/ocr/model/RoiBitmap;
.super Ljava/lang/Object;
.source "RoiBitmap.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmoai/ocr/model/RoiBitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private odA:Ljava/lang/String;

.field private odB:Ljava/lang/String;

.field private odp:Ljava/lang/String;

.field private odq:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

.field private odr:I

.field private ods:Ljava/lang/String;

.field private odt:Ljava/lang/String;

.field private odu:Ljava/lang/String;

.field private odv:Ljava/lang/String;

.field private odw:Ljava/lang/String;

.field private odx:Ljava/lang/String;

.field private ody:Ljava/lang/String;

.field private odz:Ljava/lang/String;

.field private points:[Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 289
    new-instance v0, Lmoai/ocr/model/RoiBitmap$1;

    invoke-direct {v0}, Lmoai/ocr/model/RoiBitmap$1;-><init>()V

    sput-object v0, Lmoai/ocr/model/RoiBitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->SHARPEN:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    iput-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odq:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    .line 272
    sget-object v0, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lmoai/ocr/model/RoiBitmap;->points:[Landroid/graphics/Point;

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odp:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->values()[Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odq:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmoai/ocr/model/RoiBitmap;->odr:I

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/model/RoiBitmap;->ods:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odt:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odu:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odv:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odw:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odx:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/model/RoiBitmap;->ody:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odz:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odA:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmoai/ocr/model/RoiBitmap;->odB:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Landroid/graphics/Point;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->SHARPEN:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    iput-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odq:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    .line 63
    iput-object p1, p0, Lmoai/ocr/model/RoiBitmap;->odp:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lmoai/ocr/model/RoiBitmap;->points:[Landroid/graphics/Point;

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_upright"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmoai/ocr/model/RoiBitmap;->ods:Ljava/lang/String;

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_upright_small"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmoai/ocr/model/RoiBitmap;->odx:Ljava/lang/String;

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_upright_sharpen"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmoai/ocr/model/RoiBitmap;->odt:Ljava/lang/String;

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_upright_sharpen_small"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmoai/ocr/model/RoiBitmap;->ody:Ljava/lang/String;

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_upright_bintray"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmoai/ocr/model/RoiBitmap;->odu:Ljava/lang/String;

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_upright_bintray_small"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmoai/ocr/model/RoiBitmap;->odz:Ljava/lang/String;

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_upright_bright"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmoai/ocr/model/RoiBitmap;->odv:Ljava/lang/String;

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_upright_bright_small"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmoai/ocr/model/RoiBitmap;->odA:Ljava/lang/String;

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_upright_gray"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmoai/ocr/model/RoiBitmap;->odw:Ljava/lang/String;

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_upright_gray_small"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmoai/ocr/model/RoiBitmap;->odB:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ei(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lmoai/ocr/model/RoiBitmap;->odw:Ljava/lang/String;

    return-void
.end method

.method public a(Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;)Ljava/lang/String;
    .locals 1

    .line 197
    sget-object v0, Lmoai/ocr/model/RoiBitmap$2;->odC:[I

    invoke-virtual {p1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    .line 207
    :pswitch_0
    invoke-virtual {p0}, Lmoai/ocr/model/RoiBitmap;->eHW()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 205
    :pswitch_1
    invoke-virtual {p0}, Lmoai/ocr/model/RoiBitmap;->eIa()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 203
    :pswitch_2
    invoke-virtual {p0}, Lmoai/ocr/model/RoiBitmap;->eHZ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 201
    :pswitch_3
    invoke-virtual {p0}, Lmoai/ocr/model/RoiBitmap;->eHX()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 199
    :pswitch_4
    invoke-virtual {p0}, Lmoai/ocr/model/RoiBitmap;->eHY()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ligv;)V
    .locals 2

    const-string v0, "RoiBitmap"

    const-string v1, "BEGIN removeAllCache"

    .line 233
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ligv;->remove(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ligv;->remove(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ligv;->remove(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ligv;->remove(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ligv;->remove(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ligv;->remove(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ligv;->remove(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lmoai/ocr/model/RoiBitmap;->ody:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ligv;->remove(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lmoai/ocr/model/RoiBitmap;->eHW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ligv;->remove(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Ligv;->flush()V

    const-string p1, "RoiBitmap"

    const-string v0, "END removeAllCache"

    .line 244
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eHO()[Landroid/graphics/Point;
    .locals 1

    .line 86
    iget-object v0, p0, Lmoai/ocr/model/RoiBitmap;->points:[Landroid/graphics/Point;

    return-object v0
.end method

.method public eHV()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odp:Ljava/lang/String;

    return-object v0
.end method

.method public eHW()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lmoai/ocr/model/RoiBitmap;->ods:Ljava/lang/String;

    return-object v0
.end method

.method public eHX()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odu:Ljava/lang/String;

    return-object v0
.end method

.method public eHY()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odv:Ljava/lang/String;

    return-object v0
.end method

.method public eHZ()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odw:Ljava/lang/String;

    return-object v0
.end method

.method public eIa()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odt:Ljava/lang/String;

    return-object v0
.end method

.method public eIb()Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;
    .locals 1

    .line 162
    iget-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odq:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    return-object v0
.end method

.method public eIc()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lmoai/ocr/model/RoiBitmap;->odq:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    invoke-virtual {p0, v0}, Lmoai/ocr/model/RoiBitmap;->a(Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eId()[Landroid/graphics/Point;
    .locals 6

    .line 306
    iget-object v0, p0, Lmoai/ocr/model/RoiBitmap;->points:[Landroid/graphics/Point;

    array-length v1, v0

    new-array v1, v1, [Landroid/graphics/Point;

    .line 307
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 308
    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lmoai/ocr/model/RoiBitmap;->points:[Landroid/graphics/Point;

    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lmoai/ocr/model/RoiBitmap;->points:[Landroid/graphics/Point;

    aget-object v5, v5, v2

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 309
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public setPoints([Landroid/graphics/Point;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lmoai/ocr/model/RoiBitmap;->points:[Landroid/graphics/Point;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoiBitmap{bmpId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmoai/ocr/model/RoiBitmap;->odp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", points="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoai/ocr/model/RoiBitmap;->points:[Landroid/graphics/Point;

    .line 32
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", filter="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoai/ocr/model/RoiBitmap;->odq:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", degree="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmoai/ocr/model/RoiBitmap;->odr:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bmpUprightId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoai/ocr/model/RoiBitmap;->ods:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bmpUpright_filter_sharpen_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoai/ocr/model/RoiBitmap;->odt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bmpUpright_filter_bintray_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoai/ocr/model/RoiBitmap;->odu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bmpUpright_filter_bright_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoai/ocr/model/RoiBitmap;->odv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bmpUpright_filter_gray_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoai/ocr/model/RoiBitmap;->odw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bmpUpright_small_Id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoai/ocr/model/RoiBitmap;->odx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bmpUpright_filter_sharpen_small_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoai/ocr/model/RoiBitmap;->ody:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bmpUpright_filter_bintray_small_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoai/ocr/model/RoiBitmap;->odz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bmpUpright_filter_bright_small_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoai/ocr/model/RoiBitmap;->odA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bmpUpright_filter_gray_small_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoai/ocr/model/RoiBitmap;->odB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 255
    iget-object v0, p0, Lmoai/ocr/model/RoiBitmap;->points:[Landroid/graphics/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 256
    iget-object p2, p0, Lmoai/ocr/model/RoiBitmap;->odp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    iget-object p2, p0, Lmoai/ocr/model/RoiBitmap;->odq:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget p2, p0, Lmoai/ocr/model/RoiBitmap;->odr:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    iget-object p2, p0, Lmoai/ocr/model/RoiBitmap;->ods:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    iget-object p2, p0, Lmoai/ocr/model/RoiBitmap;->odt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object p2, p0, Lmoai/ocr/model/RoiBitmap;->odu:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object p2, p0, Lmoai/ocr/model/RoiBitmap;->odv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Lmoai/ocr/model/RoiBitmap;->odw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object p2, p0, Lmoai/ocr/model/RoiBitmap;->odx:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    iget-object p2, p0, Lmoai/ocr/model/RoiBitmap;->ody:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-object p2, p0, Lmoai/ocr/model/RoiBitmap;->odz:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget-object p2, p0, Lmoai/ocr/model/RoiBitmap;->odA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-object p2, p0, Lmoai/ocr/model/RoiBitmap;->odB:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
