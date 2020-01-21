.class synthetic Lphotoview/ZoomViewHelper$2;
.super Ljava/lang/Object;
.source "ZoomViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lphotoview/ZoomViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic orb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 846
    invoke-static {}, Lphotoview/ZoomViewHelper$ScaleType;->values()[Lphotoview/ZoomViewHelper$ScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lphotoview/ZoomViewHelper$2;->orb:[I

    :try_start_0
    sget-object v0, Lphotoview/ZoomViewHelper$2;->orb:[I

    sget-object v1, Lphotoview/ZoomViewHelper$ScaleType;->FIT_START:Lphotoview/ZoomViewHelper$ScaleType;

    invoke-virtual {v1}, Lphotoview/ZoomViewHelper$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lphotoview/ZoomViewHelper$2;->orb:[I

    sget-object v1, Lphotoview/ZoomViewHelper$ScaleType;->FIT_END:Lphotoview/ZoomViewHelper$ScaleType;

    invoke-virtual {v1}, Lphotoview/ZoomViewHelper$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lphotoview/ZoomViewHelper$2;->orb:[I

    sget-object v1, Lphotoview/ZoomViewHelper$ScaleType;->FIT_CENTER:Lphotoview/ZoomViewHelper$ScaleType;

    invoke-virtual {v1}, Lphotoview/ZoomViewHelper$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lphotoview/ZoomViewHelper$2;->orb:[I

    sget-object v1, Lphotoview/ZoomViewHelper$ScaleType;->FIT_XY:Lphotoview/ZoomViewHelper$ScaleType;

    invoke-virtual {v1}, Lphotoview/ZoomViewHelper$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
