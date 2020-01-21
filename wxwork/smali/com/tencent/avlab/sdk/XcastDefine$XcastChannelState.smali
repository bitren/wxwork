.class public final Lcom/tencent/avlab/sdk/XcastDefine$XcastChannelState;
.super Ljava/lang/Object;
.source "XcastDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/avlab/sdk/XcastDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XcastChannelState"
.end annotation


# static fields
.field public static final CLOSED:I = 0x3

.field public static final CONNECTED:I = 0x2

.field public static final CONNECTING:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
