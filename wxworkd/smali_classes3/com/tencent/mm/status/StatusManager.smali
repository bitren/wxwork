.class public final Lcom/tencent/mm/status/StatusManager;
.super Ljava/lang/Object;
.source "StatusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/status/StatusManager$Status;,
        Lcom/tencent/mm/status/StatusManager$Listener;
    }
.end annotation


# static fields
.field public static final STATUS_CHARGING:I = 0x0

.field public static final STATUS_INTERACTIVE:I = 0x1


# instance fields
.field private final mBasicStatus:[Lcom/tencent/mm/status/StatusManager$Status;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "*>;"
        }
    .end annotation
.end field

.field private final mExtendedStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/status/SystemBroadcastStatus;

    invoke-direct {v0, p1}, Lcom/tencent/mm/status/SystemBroadcastStatus;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [Lcom/tencent/mm/status/StatusManager$Status;

    iget-object v1, v0, Lcom/tencent/mm/status/SystemBroadcastStatus;->mIsCharging:Lcom/tencent/mm/status/BaseStatus;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object v0, v0, Lcom/tencent/mm/status/SystemBroadcastStatus;->mIsInteractive:Lcom/tencent/mm/status/BaseStatus;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/tencent/mm/status/StatusManager;->mBasicStatus:[Lcom/tencent/mm/status/StatusManager$Status;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/status/StatusManager;->mExtendedStatus:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public get(I)Lcom/tencent/mm/status/StatusManager$Status;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "*>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/status/StatusManager;->mBasicStatus:[Lcom/tencent/mm/status/StatusManager$Status;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public get(ILjava/lang/Class;)Lcom/tencent/mm/status/StatusManager$Status;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "TT;>;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/status/StatusManager;->get(I)Lcom/tencent/mm/status/StatusManager$Status;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/tencent/mm/status/StatusManager$Status;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "*>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/status/StatusManager;->mExtendedStatus:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/status/StatusManager$Status;

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mm/status/StatusManager$Status;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "TT;>;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/status/StatusManager;->get(Ljava/lang/String;)Lcom/tencent/mm/status/StatusManager$Status;

    move-result-object p1

    return-object p1
.end method
