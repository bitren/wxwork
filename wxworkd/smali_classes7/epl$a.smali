.class public Lepl$a;
.super Ldyv;
.source "CustomerServiceRecentAddListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field count:I

.field public relationInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

.field public user:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 95
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 96
    iput-object p1, p0, Lepl$a;->user:Lcom/tencent/wework/foundation/model/User;

    .line 97
    iput p2, p0, Lepl$a;->count:I

    .line 98
    iput-object p3, p0, Lepl$a;->relationInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lepl$a;->user:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
