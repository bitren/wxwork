.class Lczj$8$1$1;
.super Ljava/lang/Object;
.source "WWAPIHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczj$8$1;->onResult(ILcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic ebi:I

.field final synthetic ebj:Lczj$8$1;


# direct methods
.method constructor <init>(Lczj$8$1;Lcom/tencent/wework/foundation/model/User;I)V
    .locals 0

    .line 316
    iput-object p1, p0, Lczj$8$1$1;->ebj:Lczj$8$1;

    iput-object p2, p0, Lczj$8$1$1;->ebh:Lcom/tencent/wework/foundation/model/User;

    iput p3, p0, Lczj$8$1$1;->ebi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 319
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object p2, p0, Lczj$8$1$1;->ebj:Lczj$8$1;

    iget-object p2, p2, Lczj$8$1;->ebg:Lczj$8;

    iget-object p2, p2, Lczj$8;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lczj$8$1$1;->ebh:Lcom/tencent/wework/foundation/model/User;

    iget-object v1, p0, Lczj$8$1$1;->ebj:Lczj$8$1;

    iget-object v1, v1, Lczj$8$1;->ebg:Lczj$8;

    iget-object v1, v1, Lczj$8;->ebe:[B

    iget v2, p0, Lczj$8$1$1;->ebi:I

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailForWechatContactAppyActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;[BI)V

    return-void
.end method
