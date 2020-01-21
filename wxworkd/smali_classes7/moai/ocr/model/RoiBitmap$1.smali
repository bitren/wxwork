.class final Lmoai/ocr/model/RoiBitmap$1;
.super Ljava/lang/Object;
.source "RoiBitmap.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoai/ocr/model/RoiBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmoai/ocr/model/RoiBitmap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public UZ(I)[Lmoai/ocr/model/RoiBitmap;
    .locals 0

    .line 297
    new-array p1, p1, [Lmoai/ocr/model/RoiBitmap;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Lmoai/ocr/model/RoiBitmap$1;->hc(Landroid/os/Parcel;)Lmoai/ocr/model/RoiBitmap;

    move-result-object p1

    return-object p1
.end method

.method public hc(Landroid/os/Parcel;)Lmoai/ocr/model/RoiBitmap;
    .locals 1

    .line 292
    new-instance v0, Lmoai/ocr/model/RoiBitmap;

    invoke-direct {v0, p1}, Lmoai/ocr/model/RoiBitmap;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Lmoai/ocr/model/RoiBitmap$1;->UZ(I)[Lmoai/ocr/model/RoiBitmap;

    move-result-object p1

    return-object p1
.end method
