.class Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;
.super Ljava/lang/Object;
.source "NewBadge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hub/NewBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnMarkReadStruct"
.end annotation


# instance fields
.field dataSourceId:I

.field dataSourceKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

.field final synthetic this$0:Lcom/tencent/mm/hub/NewBadge;

.field watcher:I

.field watcherKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/hub/NewBadge;II)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;->this$0:Lcom/tencent/mm/hub/NewBadge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p2, p0, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;->watcher:I

    .line 69
    iput p3, p0, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;->dataSourceId:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/hub/NewBadge;ILcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;->this$0:Lcom/tencent/mm/hub/NewBadge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p2, p0, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;->watcher:I

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;->dataSourceKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/hub/NewBadge;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;->this$0:Lcom/tencent/mm/hub/NewBadge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;->watcherKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 84
    iput p3, p0, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;->dataSourceId:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/hub/NewBadge;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;->this$0:Lcom/tencent/mm/hub/NewBadge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;->watcherKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;->dataSourceKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    return-void
.end method
