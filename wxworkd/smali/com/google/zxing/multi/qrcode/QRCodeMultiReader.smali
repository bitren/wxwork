.class public final Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;
.super Lbio;
.source "QRCodeMultiReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;
    }
.end annotation


# static fields
.field private static final cav:[Lbif;

.field private static final caw:[Lbig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 50
    new-array v1, v0, [Lbif;

    sput-object v1, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->cav:[Lbif;

    .line 51
    new-array v0, v0, [Lbig;

    sput-object v0, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->caw:[Lbig;

    return-void
.end method
