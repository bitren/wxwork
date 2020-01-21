.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$52$1;
.super Ldmx;
.source "ContactDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity$52;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gqL:Z

.field final synthetic gqM:Lcom/tencent/wework/contact/controller/ContactDetailActivity$52;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity$52;Z)V
    .locals 0

    .line 4966
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$52$1;->gqM:Lcom/tencent/wework/contact/controller/ContactDetailActivity$52;

    iput-boolean p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$52$1;->gqL:Z

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 4966
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$52$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 7

    .line 4969
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$52$1;->gqM:Lcom/tencent/wework/contact/controller/ContactDetailActivity$52;

    iget-object v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$52;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$52$1;->gqM:Lcom/tencent/wework/contact/controller/ContactDetailActivity$52;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$52;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-wide v2, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPV:J

    iget-boolean v5, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$52$1;->gqL:Z

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$52$1;->gqM:Lcom/tencent/wework/contact/controller/ContactDetailActivity$52;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$52;->gqK:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->appletInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;JLjava/lang/String;ZLcom/tencent/wework/foundation/model/pb/Common$AppletInfo;)V

    return-void
.end method
