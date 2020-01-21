.class Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$1;
.super Ljava/lang/Object;
.source "ZoneEditableActivity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;


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

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$1;->eKo:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aMC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$1;->eKo:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;->finish()V

    return-void
.end method
