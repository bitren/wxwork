.class final Lcom/tencent/mars/cdn/X509Util$CertVerifyStatusAndroid;
.super Ljava/lang/Object;
.source "X509Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/X509Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CertVerifyStatusAndroid"
.end annotation


# static fields
.field public static final EXPIRED:I = -0x3

.field public static final FAILED:I = -0x1

.field public static final INCORRECT_KEY_USAGE:I = -0x6

.field public static final NOT_YET_VALID:I = -0x4

.field public static final NO_TRUSTED_ROOT:I = -0x2

.field public static final OK:I = 0x0

.field public static final UNABLE_TO_PARSE:I = -0x5


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
