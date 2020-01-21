.class Lfsd$3;
.super Ljava/lang/Object;
.source "MomentsServerGroupManagerHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsd;->refreshServiceGroupData(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Leol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyY:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field final synthetic hjh:Leol;

.field final synthetic kJo:Lfsd;


# direct methods
.method constructor <init>(Lfsd;Leol;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lfsd$3;->kJo:Lfsd;

    iput-object p2, p0, Lfsd$3;->hjh:Leol;

    iput-object p3, p0, Lfsd$3;->gyY:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([J[J)V
    .locals 0

    .line 234
    iget-object p1, p0, Lfsd$3;->hjh:Leol;

    if-eqz p1, :cond_0

    .line 235
    iget-object p2, p0, Lfsd$3;->gyY:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-interface {p1, p2}, Leol;->c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    :cond_0
    return-void
.end method
