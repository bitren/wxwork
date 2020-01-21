.class public final Lcom/tencent/tcd/TCDConstants$Platform;
.super Ljava/lang/Object;
.source "TCDConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tcd/TCDConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Platform"
.end annotation


# static fields
.field public static final ANDROID:I = 0x4

.field public static final IOS:I = 0x3

.field public static final MACOS:I = 0x2

.field public static final NONE:I = 0x0

.field public static final WINDOWS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
