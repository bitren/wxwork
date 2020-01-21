.class public Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;
.super Ljava/lang/Object;
.source "BizTimeLineInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/BizTimeLineInfoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BizNotifyInfo"
.end annotation


# instance fields
.field public eventType:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

.field public info:Lcom/tencent/mm/storage/BizTimeLineInfo;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/BizTimeLineInfo;",
            ">;"
        }
    .end annotation
.end field

.field public talker:Ljava/lang/String;

.field public updateUnShow:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->INSERT:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    iput-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->eventType:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->updateUnShow:Z

    return-void
.end method
