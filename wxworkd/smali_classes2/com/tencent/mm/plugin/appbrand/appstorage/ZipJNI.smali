.class public Lcom/tencent/mm/plugin/appbrand/appstorage/ZipJNI;
.super Ljava/lang/Object;
.source "ZipJNI.java"


# static fields
.field public static final ERR_ILLEGAL_PATH:I = 0x1

.field public static final ERR_ZIP_FILE_NOT_FOUND:I = 0x2

.field public static final UNZ_BADZIPFILE:I = -0x67

.field public static final UNZ_CRCERROR:I = -0x69

.field public static final UNZ_END_OF_LIST_OF_FILE:I = -0x64

.field public static final UNZ_ERRNO:I = -0x1

.field public static final UNZ_ERR_OPEN_WRITE:I = -0x6a

.field public static final UNZ_INTERNALERROR:I = -0x68

.field public static final UNZ_OK:I = 0x0

.field public static final UNZ_PARAMERROR:I = -0x66


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native unzip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method
