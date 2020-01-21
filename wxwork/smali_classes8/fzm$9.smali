.class Lfzm$9;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IConversationListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm;->dDQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMx:Lfye;

.field final synthetic lsD:Lfzm;


# direct methods
.method constructor <init>(Lfzm;Lfye;)V
    .locals 0

    .line 1941
    iput-object p1, p0, Lfzm$9;->lsD:Lfzm;

    iput-object p2, p0, Lfzm$9;->kMx:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1944
    array-length p1, p2

    if-lez p1, :cond_0

    .line 1945
    iget-object p1, p0, Lfzm$9;->kMx:Lfye;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lfye;->B(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    :cond_0
    return-void
.end method
