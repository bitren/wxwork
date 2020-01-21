.class public Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;
.super Lcom/tencent/wework/setting/api/DebugItem;
.source "DebugItemFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/api/DebugItemFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderDebugItem"
.end annotation


# instance fields
.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/setting/api/DebugKey;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/setting/api/DebugKey;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/api/DebugItem;-><init>(Lcom/tencent/wework/setting/api/DebugKey;)V

    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;->mType:I

    .line 64
    iput-object p2, p0, Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;->mItems:Ljava/util/List;

    return-object v0
.end method
