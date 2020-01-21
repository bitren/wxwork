.class public final Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$c$a;
.super Ldlp$a;
.source "AppStoreReceiptEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ehj:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 669
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$c$a;->ehj:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$c;

    invoke-direct {p0}, Ldlp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 672
    array-length v0, p1

    if-lez v0, :cond_0

    .line 673
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->azv()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "got image from album"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aget-object v4, p1, v3

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$c$a;->ehj:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$c;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$c;->ehg:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    aget-object p1, p1, v3

    invoke-static {v0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic t([Ljava/lang/Object;)V
    .locals 0

    .line 669
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$c$a;->n([Ljava/lang/String;)V

    return-void
.end method
