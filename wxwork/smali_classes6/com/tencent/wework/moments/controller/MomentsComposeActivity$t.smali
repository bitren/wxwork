.class public final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$t;
.super Ljava/lang/Object;
.source "MomentsComposeActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 339
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$t;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[J[[B[B)V
    .locals 3

    .line 341
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$t;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->getTAG()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "FetchMyTimelineSendableList onResult "

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p4, v2

    if-eqz p3, :cond_0

    move-object v0, p3

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    aput-object v0, p4, v2

    invoke-static {p2, p4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$t;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    new-instance p4, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p3, :cond_1

    check-cast p3, [Ljava/lang/Object;

    array-length v1, p3

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p4, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p4}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;Lkotlin/Pair;)V

    return-void
.end method
