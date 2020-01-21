.class Ledq$1;
.super Ljava/lang/Object;
.source "JsFuncEnterHWOpenTalk.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledq;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lila<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gdv:J

.field final synthetic gdw:Ledq;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ledq;JLjava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Ledq$1;->gdw:Ledq;

    iput-wide p2, p0, Ledq$1;->gdv:J

    iput-object p4, p0, Ledq$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ledq$1;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 5

    const-string v0, "JsFuncEnterHWOpenTalk"

    const/4 v1, 0x4

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "enterHWOpenTalk fail, sdk type="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/voip/api/IVoip;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " reason="

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Ledq$1;->gdw:Ledq;

    iget-wide v1, p0, Ledq$1;->gdv:J

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Ledq;->a(Ledq;J)J

    .line 114
    iget-object v0, p0, Ledq$1;->gdw:Ledq;

    iget-object v1, p0, Ledq$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ledq;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
