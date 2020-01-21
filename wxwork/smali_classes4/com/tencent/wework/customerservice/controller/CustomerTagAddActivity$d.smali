.class final Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$d;
.super Ljava/lang/Object;
.source "CustomerTagAddActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$d;->gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 3

    .line 191
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$d;->gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BatchInsertContactLabel"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "errorCode: "

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$d;->gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$d;->gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->finish()V

    :cond_0
    return-void
.end method
