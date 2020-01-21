.class public final enum Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;
.super Ljava/lang/Enum;
.source "BitmapEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoai/ocr/activity/imageedit/BitmapEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BitmapFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

.field public static final enum BINARY:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

.field public static final enum BRIGHT:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

.field public static final enum GRAY:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

.field public static final enum ORIGIN:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

.field public static final enum SHARPEN:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 83
    new-instance v0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    const-string v1, "ORIGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->ORIGIN:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    .line 84
    new-instance v0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    const-string v1, "SHARPEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->SHARPEN:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    .line 85
    new-instance v0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    const-string v1, "BINARY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->BINARY:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    .line 86
    new-instance v0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    const-string v1, "BRIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->BRIGHT:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    .line 87
    new-instance v0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    const-string v1, "GRAY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->GRAY:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    const/4 v0, 0x5

    .line 82
    new-array v0, v0, [Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    sget-object v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->ORIGIN:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    aput-object v1, v0, v2

    sget-object v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->SHARPEN:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    aput-object v1, v0, v3

    sget-object v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->BINARY:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    aput-object v1, v0, v4

    sget-object v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->BRIGHT:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    aput-object v1, v0, v5

    sget-object v1, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->GRAY:Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    aput-object v1, v0, v6

    sput-object v0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->$VALUES:[Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;
    .locals 1

    .line 82
    const-class v0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    return-object p0
.end method

.method public static values()[Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;
    .locals 1

    .line 82
    sget-object v0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->$VALUES:[Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    invoke-virtual {v0}, [Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoai/ocr/activity/imageedit/BitmapEditActivity$BitmapFilter;

    return-object v0
.end method
