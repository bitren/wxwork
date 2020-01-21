.class Lcom/tencent/wework/contact/controller/CommonSelectActivity$13;
.super Ljava/lang/Object;
.source "CommonSelectActivity.java"

# interfaces
.implements Lekg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectActivity;->aJD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$13;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$13;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->g(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 786
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$13;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjp:Ljava/lang/String;

    invoke-static {p1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 787
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$13;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjp:Ljava/lang/String;

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
