.class public Lcom/tencent/wework/enterprise/zone/model/ZoneConfData;
.super Ljava/lang/Object;
.source "ZoneConfData.java"

# interfaces
.implements Lcom/tencent/wework/common/web/IJsonData;


# static fields
.field public static final MAGIC_CHECK_NUMBER:I = 0x23333333


# instance fields
.field public lastNotifyId:J

.field public magic:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x23333333

    .line 13
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/zone/model/ZoneConfData;->magic:J

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/zone/model/ZoneConfData;->lastNotifyId:J

    return-void
.end method
