.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$49;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->h(Ldmx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;

.field final synthetic gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Ldmx;)V
    .locals 0

    .line 4861
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$49;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$49;->cRG:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 6

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x3

    .line 4865
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateCircleCorpInfoIfNeed() --> GetUserDepartments()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 4866
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_1

    .line 4871
    :cond_0
    array-length p1, p2

    new-array p1, p1, [J

    .line 4872
    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_1

    .line 4873
    aget-object v0, p2, v3

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    aput-wide v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4876
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$49;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$49;->cRG:Ldmx;

    invoke-static {p1, p2, v4, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;[Lcom/tencent/wework/foundation/model/Department;ZLdmx;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
