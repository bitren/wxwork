.class public final Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
.super Lilh;
.source "IntentTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/IntentTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FutureReuslt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilh<",
        "Landroid/os/Bundle;",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Landroid/os/Bundle;

.field public static final ERROR_ACTIVITY_NOT_FOUND:I = 0x7d2

.field public static final ERROR_ACTIVITY_RESULT:I = 0x7d1

.field public static final ERROR_PARSE_FROM_PARCEL:I = 0x7d0

.field public static final RESULT_CANCELED:I = 0x3e8

.field public static final RESULT_OK:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->EMPTY:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lilh;-><init>()V

    return-void
.end method
