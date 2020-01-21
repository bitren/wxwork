.class synthetic Lmoai/ocr/model/RoiBitmap$2;
.super Ljava/lang/Object;
.source "RoiBitmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoai/ocr/model/RoiBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic odC:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 197
    invoke-static {}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->values()[Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmoai/ocr/model/RoiBitmap$2;->odC:[I

    :try_start_0
    sget-object v0, Lmoai/ocr/model/RoiBitmap$2;->odC:[I

    sget-object v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->BRIGHT:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    invoke-virtual {v1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lmoai/ocr/model/RoiBitmap$2;->odC:[I

    sget-object v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->BINARY:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    invoke-virtual {v1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lmoai/ocr/model/RoiBitmap$2;->odC:[I

    sget-object v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->GRAY:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    invoke-virtual {v1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lmoai/ocr/model/RoiBitmap$2;->odC:[I

    sget-object v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->SHARPEN:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    invoke-virtual {v1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lmoai/ocr/model/RoiBitmap$2;->odC:[I

    sget-object v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->ORIGIN:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    invoke-virtual {v1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
