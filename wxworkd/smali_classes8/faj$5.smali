.class Lfaj$5;
.super Ljava/lang/Object;
.source "RedEnvelopCoverManager.java"

# interfaces
.implements Lfak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfaj;->a(Lfal;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivh:Lfaj;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lfaj;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lfaj$5;->ivh:Lfaj;

    iput-object p2, p0, Lfaj$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfal;",
            ">;)V"
        }
    .end annotation

    .line 145
    iget-object p2, p0, Lfaj$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p2, :cond_0

    .line 146
    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_0
    return-void
.end method
