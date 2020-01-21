.class Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;
.super Ljava/lang/Object;
.source "CustomerBaseDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->btS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 264
    invoke-static {}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->access$000()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getUserByIdWithScene errorCode: "

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, " mCustomerRelationInfo.followVid: "

    aput-object p1, v3, v0

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {p2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_5

    .line 268
    array-length p1, p2

    if-nez p1, :cond_1

    goto :goto_2

    .line 273
    :cond_1
    array-length p1, p2

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v0, p2, v2

    if-nez v0, :cond_2

    goto :goto_1

    .line 276
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 280
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    iput-object v0, p1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gye:Lcom/tencent/wework/foundation/model/User;

    .line 283
    :cond_4
    new-instance p1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;-><init>(Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    .line 269
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "getUserByIdWithScene users is null mCustomerRelationInfo.followVid: "

    aput-object v0, p2, v2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
