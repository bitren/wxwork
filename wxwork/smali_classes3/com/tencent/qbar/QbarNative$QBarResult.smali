.class public Lcom/tencent/qbar/QbarNative$QBarResult;
.super Ljava/lang/Object;
.source "QbarNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qbar/QbarNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QBarResult"
.end annotation


# instance fields
.field public charset:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public rawData:[B

.field public typeID:I

.field public typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
