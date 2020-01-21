.class Lcom/tencent/wework/contact/plugin/ContactApiImpl$6;
.super Lekz;
.source "ContactApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/plugin/ContactApiImpl;->initEmergencyNotificationChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILdcz;)Ldcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIl:Lcom/tencent/wework/contact/plugin/ContactApiImpl;

.field final synthetic gIm:Ldcz;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILdcz;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$6;->gIl:Lcom/tencent/wework/contact/plugin/ContactApiImpl;

    iput-object p5, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$6;->gIm:Ldcz;

    invoke-direct {p0, p2, p3, p4}, Lekz;-><init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;I)V

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

    .line 649
    iget-object v0, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$6;->gIm:Ldcz;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldcz;->onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z

    move-result p1

    return p1
.end method
