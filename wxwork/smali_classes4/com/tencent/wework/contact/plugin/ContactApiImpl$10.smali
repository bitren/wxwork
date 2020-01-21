.class Lcom/tencent/wework/contact/plugin/ContactApiImpl$10;
.super Lela;
.source "ContactApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/plugin/ContactApiImpl;->obtainIntent_GroupConversationChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ljava/lang/Object;ILdcz;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIl:Lcom/tencent/wework/contact/plugin/ContactApiImpl;

.field final synthetic gIn:Ldcz;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Lftj;ILdcz;)V
    .locals 0

    .line 1092
    iput-object p1, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$10;->gIl:Lcom/tencent/wework/contact/plugin/ContactApiImpl;

    iput-object p6, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$10;->gIn:Ldcz;

    invoke-direct {p0, p2, p3, p4, p5}, Lela;-><init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Lftj;I)V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/List<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    .line 1096
    iget-object v0, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$10;->gIn:Ldcz;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldcz;->onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z

    move-result p1

    return p1
.end method
