.class Lcom/tencent/mm/modelvideo/VideoInfoStorage$1;
.super Lcom/tencent/mm/sdk/storage/MStorageEvent;
.source "VideoInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/VideoInfoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
        "Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged;",
        "Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$NotifyInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/VideoInfoStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/VideoInfoStorage;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$1;->this$0:Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected processEvent(Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged;Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$NotifyInfo;)V
    .locals 0

    .line 234
    invoke-interface {p1, p2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged;->notifyChanged(Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$NotifyInfo;)V

    return-void
.end method

.method public bridge synthetic processEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 230
    check-cast p1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged;

    check-cast p2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$NotifyInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage$1;->processEvent(Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged;Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$NotifyInfo;)V

    return-void
.end method
