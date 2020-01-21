.class public Lcom/tencent/qbar/QbarNative$QBarResultJNI;
.super Ljava/lang/Object;
.source "QbarNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qbar/QbarNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QBarResultJNI"
.end annotation


# instance fields
.field public charset:Ljava/lang/String;

.field public data:[B

.field public typeID:I

.field public typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
