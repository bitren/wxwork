.class public Lcom/tencent/wework/foundation/logic/ProfileSettings$NativeGetException;
.super Ljava/lang/IllegalArgumentException;
.source "ProfileSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/ProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeGetException"
.end annotation


# instance fields
.field errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 359
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 356
    iput p2, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings$NativeGetException;->errorCode:I

    .line 360
    iput p1, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings$NativeGetException;->errorCode:I

    return-void
.end method
