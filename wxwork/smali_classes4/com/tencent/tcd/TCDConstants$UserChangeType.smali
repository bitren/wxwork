.class public final Lcom/tencent/tcd/TCDConstants$UserChangeType;
.super Ljava/lang/Object;
.source "TCDConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tcd/TCDConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserChangeType"
.end annotation


# static fields
.field public static final USER_CHANGE_TYPE_ENTER:I = 0x1

.field public static final USER_CHANGE_TYPE_OUT:I = 0x2

.field public static final USER_CHANGE_TYPE_PAUSE:I = 0x3

.field public static final USER_CHANGE_TYPE_RESUME:I = 0x4

.field public static final USER_CHANGE_TYPE_UPDATE:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
