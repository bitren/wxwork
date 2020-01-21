.class Lcom/tencent/wework/msg/temp/MsgApiImpl$58$1;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl$58;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDo:Ljava/util/List;

.field final synthetic lDp:Lcom/tencent/wework/msg/temp/MsgApiImpl$58;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/temp/MsgApiImpl$58;Ljava/util/List;)V
    .locals 0

    .line 4943
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$58$1;->lDp:Lcom/tencent/wework/msg/temp/MsgApiImpl$58;

    iput-object p2, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$58$1;->lDo:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 4946
    iget-object v0, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$58$1;->lDo:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    iget v1, p1, Ldrg;->frO:I

    if-le v0, v1, :cond_1

    .line 4947
    iget-object v0, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$58$1;->lDo:Ljava/util/List;

    iget p1, p1, Ldrg;->frO:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpl;

    if-eqz p1, :cond_0

    .line 4948
    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sput-wide v0, Lfuy;->kMp:J

    .line 4949
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p1

    invoke-virtual {p1}, Lgbc;->refreshCachedMessage()V

    :cond_1
    return-void
.end method
