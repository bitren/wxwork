.class final Lcom/tencent/wework/contact/model/ContactManager$12;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->getNonactivatedContact(JLcom/tencent/wework/contact/api/ContactManagerDefine$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGB:J

.field final synthetic gGC:Lcom/tencent/wework/contact/api/ContactManagerDefine$a;


# direct methods
.method constructor <init>(JLcom/tencent/wework/contact/api/ContactManagerDefine$a;)V
    .locals 0

    .line 357
    iput-wide p1, p0, Lcom/tencent/wework/contact/model/ContactManager$12;->gGB:J

    iput-object p3, p0, Lcom/tencent/wework/contact/model/ContactManager$12;->gGC:Lcom/tencent/wework/contact/api/ContactManagerDefine$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([B)V
    .locals 4

    .line 360
    iget-wide v0, p0, Lcom/tencent/wework/contact/model/ContactManager$12;->gGB:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/contact/model/ContactManager;->transformData(J[B)Ljava/util/List;

    move-result-object p1

    const-string v0, "ContactManager"

    const/4 v1, 0x2

    .line 361
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNonactivatedContact onResult ret"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$12;->gGC:Lcom/tencent/wework/contact/api/ContactManagerDefine$a;

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ContactManagerDefine$a;->ca(Ljava/util/List;)V

    return-void
.end method
