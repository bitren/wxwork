.class public Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;
.super Ljava/lang/Object;
.source "IMsgInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdRegion"
.end annotation


# instance fields
.field maxMsgLocalId:J

.field minMsgLocalId:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$1;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;-><init>()V

    return-void
.end method
