.class Lfzm$17;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm;->b(Ljava/lang/Long;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpI:Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;

.field final synthetic lsD:Lfzm;


# direct methods
.method constructor <init>(Lfzm;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lfzm$17;->lsD:Lfzm;

    iput-object p2, p0, Lfzm$17;->lpI:Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 635
    iget-object v0, p0, Lfzm$17;->lpI:Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;

    const-string v1, ""

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    return-void
.end method
