.class public Lcom/tencent/mm/storage/AntispamTicketStorage$AddContactAntispamTicket;
.super Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;
.source "AntispamTicketStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/AntispamTicketStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddContactAntispamTicket"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    return-object v0
.end method
