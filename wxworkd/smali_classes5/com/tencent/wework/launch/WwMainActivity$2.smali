.class Lcom/tencent/wework/launch/WwMainActivity$2;
.super Ljava/lang/Object;
.source "WwMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/WwMainActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krs:Lcom/tencent/wework/launch/WwMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/WwMainActivity;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$2;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "WwMainActivity"

    const/4 v1, 0x1

    .line 1027
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_CHECK_SHOW_LOADING,mShowDialogFromSync:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/launch/WwMainActivity$2;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v3}, Lcom/tencent/wework/launch/WwMainActivity;->d(Lcom/tencent/wework/launch/WwMainActivity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$2;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v0}, Lcom/tencent/wework/launch/WwMainActivity;->d(Lcom/tencent/wework/launch/WwMainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$2;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v0}, Lcom/tencent/wework/launch/WwMainActivity;->e(Lcom/tencent/wework/launch/WwMainActivity;)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$2;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v0, v3}, Lcom/tencent/wework/launch/WwMainActivity;->a(Lcom/tencent/wework/launch/WwMainActivity;Z)V

    :cond_0
    return-void
.end method
