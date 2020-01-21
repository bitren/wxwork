.class public Lcom/tencent/qqmusic/mediaplayer/PlayerException;
.super Ljava/lang/Object;
.source "PlayerException.java"


# static fields
.field public static final EXCEPTION_FILE_READ_EMPTY:I = 0x64

.field public static final EXCEPTION_IN_BASEMETHOD:I = 0x63

.field public static final EXCEPTION_IN_CHECK_STATE:I = 0x59

.field public static final EXCEPTION_IN_PAUSE:I = 0x5d

.field public static final EXCEPTION_IN_PREPARE:I = 0x5b

.field public static final EXCEPTION_IN_RELEASE:I = 0x61

.field public static final EXCEPTION_IN_RESET:I = 0x62

.field public static final EXCEPTION_IN_SEEK:I = 0x5f

.field public static final EXCEPTION_IN_SETAUDIOEFFECT:I = 0x60

.field public static final EXCEPTION_IN_SETDATASOURCE:I = 0x5a

.field public static final EXCEPTION_IN_START:I = 0x5c

.field public static final EXCEPTION_IN_STOP:I = 0x5e

.field public static final EXCEPTION_TYPE_CONNECT_FAIL:I = 0x50

.field public static final EXCEPTION_TYPE_CREATAUDIOTRACK:I = 0x42

.field public static final EXCEPTION_TYPE_CREATE_BUFFER_FILE:I = 0x67

.field public static final EXCEPTION_TYPE_DECODE:I = 0x43

.field public static final EXCEPTION_TYPE_ERROR_CREATE_JAVA_DATASOURCE:I = 0x52

.field public static final EXCEPTION_TYPE_ERROR_CREATE_NATIVE_DATASOURCE:I = 0x51

.field public static final EXCEPTION_TYPE_ERROR_FILE:I = 0x46

.field public static final EXCEPTION_TYPE_ERROR_OPEN_JAVA_DATASOURCE:I = 0x53

.field public static final EXCEPTION_TYPE_FILECANNOTREAD:I = 0x36

.field public static final EXCEPTION_TYPE_FILENOTFOUND:I = 0x35

.field public static final EXCEPTION_TYPE_GETAUDIOINFO:I = 0x3f

.field public static final EXCEPTION_TYPE_ILLEGAL_STATE:I = 0x68

.field public static final EXCEPTION_TYPE_INITLIB:I = 0x3d

.field public static final EXCEPTION_TYPE_INVALIDAUDIOINFO:I = 0x40

.field public static final EXCEPTION_TYPE_INVALIDSEEK:I = 0x4a

.field public static final EXCEPTION_TYPE_IO:I = 0x33

.field public static final EXCEPTION_TYPE_LOADLIB:I = 0x3c

.field public static final EXCEPTION_TYPE_MALFORMED:I = 0x32

.field public static final EXCEPTION_TYPE_NATIVEOPEN:I = 0x3e

.field public static final EXCEPTION_TYPE_NULLPOINTER:I = 0x34

.field public static final EXCEPTION_TYPE_RECOGNTION_ERROR:I = 0x65

.field public static final EXCEPTION_TYPE_SO_NOT_FOUND:I = 0x45

.field public static final EXCEPTION_TYPE_UNKNOWFORMAT:I = 0x37

.field public static final EXCEPTION_TYPE_UNSUPPORTAUDIOINFO:I = 0x41

.field public static final EXCEPTION_TYPE_WRITE_AUDIOTRACK:I = 0x66


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDecodeError(I)Z
    .locals 1

    const/16 v0, 0x43

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isIOError(I)Z
    .locals 1

    const/16 v0, 0x67

    if-eq p0, v0, :cond_1

    const/16 v0, 0x35

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNetworkError(I)Z
    .locals 1

    const/16 v0, 0x50

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRendererError(I)Z
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x36

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
