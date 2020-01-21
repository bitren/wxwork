.class Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;
.super Ljava/lang/Object;
.source "AvatarService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelavatar/AvatarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RecentDownInfo"
.end annotation


# instance fields
.field public lastTime:J

.field public tryCount:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;->lastTime:J

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;->tryCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelavatar/AvatarService$1;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;-><init>()V

    return-void
.end method
