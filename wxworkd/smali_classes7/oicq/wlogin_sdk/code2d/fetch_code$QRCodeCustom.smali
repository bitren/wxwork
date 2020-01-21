.class public Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;
.super Ljava/lang/Object;
.source "fetch_code.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/code2d/fetch_code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QRCodeCustom"
.end annotation


# instance fields
.field public Dpi:I

.field public EcLevel:I

.field public Hint:I

.field public Margin:I

.field public Micro:I

.field public Size:I

.field public Version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Micro:I

    .line 25
    iput v0, p0, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Version:I

    const/4 v0, 0x3

    .line 26
    iput v0, p0, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Size:I

    const/4 v0, 0x4

    .line 27
    iput v0, p0, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Margin:I

    const/16 v0, 0x48

    .line 28
    iput v0, p0, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Dpi:I

    const/4 v0, 0x2

    .line 29
    iput v0, p0, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->EcLevel:I

    .line 30
    iput v0, p0, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Hint:I

    return-void
.end method
