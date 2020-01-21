.class Lcom/tencent/mm/sdk/storage/MStorageEx$Event;
.super Ljava/lang/Object;
.source "MStorageEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/storage/MStorageEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Event"
.end annotation


# instance fields
.field event:I

.field mstorage:Lcom/tencent/mm/sdk/storage/MStorageEx;

.field obj:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/mm/sdk/storage/MStorageEx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/storage/MStorageEx;ILcom/tencent/mm/sdk/storage/MStorageEx;Ljava/lang/Object;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/sdk/storage/MStorageEx$Event;->this$0:Lcom/tencent/mm/sdk/storage/MStorageEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p2, p0, Lcom/tencent/mm/sdk/storage/MStorageEx$Event;->event:I

    .line 29
    iput-object p4, p0, Lcom/tencent/mm/sdk/storage/MStorageEx$Event;->obj:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/sdk/storage/MStorageEx$Event;->mstorage:Lcom/tencent/mm/sdk/storage/MStorageEx;

    return-void
.end method
