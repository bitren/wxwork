.class Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$2;
.super Ljava/lang/Object;
.source "ZoneEditableActivity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;->aNm()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKo:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$2;->eKo:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aMD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aME()Ldfc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aMF()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public aMG()Ldfe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aMH()Ldfe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMemberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldfe;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
