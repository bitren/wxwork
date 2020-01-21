.class Lcom/tencent/pbc/comm/MMNativeCommJni$APNInfo;
.super Ljava/lang/Object;
.source "MMNativeCommJni.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pbc/comm/MMNativeCommJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "APNInfo"
.end annotation


# instance fields
.field public extraInfo:Ljava/lang/String;

.field public netType:I

.field public subNetType:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
