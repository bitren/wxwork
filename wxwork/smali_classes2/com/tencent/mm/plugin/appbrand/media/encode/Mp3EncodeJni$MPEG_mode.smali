.class public Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni$MPEG_mode;
.super Ljava/lang/Object;
.source "Mp3EncodeJni.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MPEG_mode"
.end annotation


# static fields
.field public static final DUAL_CHANNEL:I = 0x2

.field public static final JOINT_STEREO:I = 0x1

.field public static final MAX_INDICATOR:I = 0x5

.field public static final MONO:I = 0x3

.field public static final NOT_SET:I = 0x4

.field public static final STEREO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
