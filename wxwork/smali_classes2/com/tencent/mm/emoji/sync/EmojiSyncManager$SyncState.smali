.class public final enum Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;
.super Ljava/lang/Enum;
.source "EmojiSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/sync/EmojiSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

.field public static final enum End:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

.field public static final enum Init:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

.field public static final enum Syncing:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

.field public static final enum Wait:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

.field public static final enum WaitOffline:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    new-instance v1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    const-string v2, "Init"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;->Init:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    const-string v2, "Syncing"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;->Syncing:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    const-string v2, "Wait"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;->Wait:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    const-string v2, "WaitOffline"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;->WaitOffline:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    const-string v2, "End"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;->End:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;->$VALUES:[Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;
    .locals 1

    const-class v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;
    .locals 1

    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;->$VALUES:[Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    invoke-virtual {v0}, [Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    return-object v0
.end method
