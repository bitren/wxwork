.class final Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;
.super Ljava/lang/Object;
.source "DataCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/DataCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeyValueSetWrapper"
.end annotation


# instance fields
.field mAutoRecycle:Z

.field mCreationTime:J

.field mKeyValues:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

.field mVitality:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    invoke-direct {v0}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mKeyValues:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mCreationTime:J

    return-void
.end method
