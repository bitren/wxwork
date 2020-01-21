.class Lcom/tencent/wework/docshare/model/DocManager$6;
.super Ljava/lang/Object;
.source "DocManager.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/model/DocManager;->login()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/Observable<",
        "Lcom/tencent/wework/docshare/model/DocAccount;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/model/DocManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/model/DocManager;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/tencent/wework/docshare/model/DocManager$6;->this$0:Lcom/tencent/wework/docshare/model/DocManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/model/DocManager$6;->call()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/tencent/wework/docshare/model/DocAccount;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocManager$6;->this$0:Lcom/tencent/wework/docshare/model/DocManager;

    invoke-static {v0}, Lcom/tencent/wework/docshare/model/DocManager;->access$300(Lcom/tencent/wework/docshare/model/DocManager;)Lcom/tencent/wework/docshare/model/DocAccount;

    move-result-object v0

    const-string v1, "DocManager"

    const/4 v2, 0x2

    .line 246
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "login()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/model/DocAccount;->getDocSid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v0}, Lcom/tencent/wework/docshare/model/DocAccount;->getDocSid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocManager$6;->this$0:Lcom/tencent/wework/docshare/model/DocManager;

    invoke-static {v0}, Lcom/tencent/wework/docshare/model/DocManager;->access$400(Lcom/tencent/wework/docshare/model/DocManager;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
