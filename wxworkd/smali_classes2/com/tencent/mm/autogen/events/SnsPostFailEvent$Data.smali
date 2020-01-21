.class public final Lcom/tencent/mm/autogen/events/SnsPostFailEvent$Data;
.super Ljava/lang/Object;
.source "SnsPostFailEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/SnsPostFailEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public snsInfoId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/autogen/events/SnsPostFailEvent$Data;->snsInfoId:J

    return-void
.end method
