.class public Lcom/tencent/mm/plugin/label/api/ContactLabelManagerFactory;
.super Ljava/lang/Object;
.source "ContactLabelManagerFactory.java"


# static fields
.field private static sContactLabelManager:Lcom/tencent/mm/plugin/label/api/IContactLabelManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContactLabelManager()Lcom/tencent/mm/plugin/label/api/IContactLabelManager;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/label/api/ContactLabelManagerFactory;->sContactLabelManager:Lcom/tencent/mm/plugin/label/api/IContactLabelManager;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/mm/pluginsdk/defimpl/DefaultContactLabelMgr;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/defimpl/DefaultContactLabelMgr;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/label/api/ContactLabelManagerFactory;->sContactLabelManager:Lcom/tencent/mm/plugin/label/api/IContactLabelManager;

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/label/api/ContactLabelManagerFactory;->sContactLabelManager:Lcom/tencent/mm/plugin/label/api/IContactLabelManager;

    return-object v0
.end method

.method public static setContactLabelManager(Lcom/tencent/mm/plugin/label/api/IContactLabelManager;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/tencent/mm/plugin/label/api/ContactLabelManagerFactory;->sContactLabelManager:Lcom/tencent/mm/plugin/label/api/IContactLabelManager;

    return-void
.end method
