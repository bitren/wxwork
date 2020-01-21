.class public Lcom/tencent/mm/sdk/storage/MStorageEventData;
.super Ljava/lang/Object;
.source "MStorageEventData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/storage/MStorageEventData$EventType;
    }
.end annotation


# static fields
.field public static final EVENT_CREATE:I = 0x1

.field public static final EVENT_DELETE:I = 0x5

.field public static final EVENT_DROP:I = 0x6

.field public static final EVENT_INSERT:I = 0x2

.field public static final EVENT_QUERY:I = 0x7

.field public static final EVENT_REPLACE:I = 0x4

.field public static final EVENT_UPDATE:I = 0x3


# instance fields
.field public event:Ljava/lang/String;

.field public eventId:I

.field public obj:Ljava/lang/Object;

.field public stg:Lcom/tencent/mm/sdk/storage/MStorage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->event:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->stg:Lcom/tencent/mm/sdk/storage/MStorage;

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->eventId:I

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/MStorage;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->event:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->stg:Lcom/tencent/mm/sdk/storage/MStorage;

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->eventId:I

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/MStorage;ILjava/lang/Object;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->event:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->stg:Lcom/tencent/mm/sdk/storage/MStorage;

    .line 59
    iput p2, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->eventId:I

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->event:Ljava/lang/String;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->stg:Lcom/tencent/mm/sdk/storage/MStorage;

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->eventId:I

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MStorageEventData [event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->stg:Lcom/tencent/mm/sdk/storage/MStorage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
