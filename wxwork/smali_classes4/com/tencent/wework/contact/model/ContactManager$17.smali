.class final Lcom/tencent/wework/contact/model/ContactManager$17;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IMarkClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->markClient(JLcom/tencent/wework/foundation/callback/IMarkClientCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGF:Lcom/tencent/wework/foundation/callback/IMarkClientCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/IMarkClientCallback;)V
    .locals 0

    .line 1234
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$17;->gGF:Lcom/tencent/wework/foundation/callback/IMarkClientCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ContactManager"

    const/4 v1, 0x2

    .line 1237
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MarkClient"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$17;->gGF:Lcom/tencent/wework/foundation/callback/IMarkClientCallback;

    if-eqz v0, :cond_0

    .line 1239
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/IMarkClientCallback;->onResult(I[Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
