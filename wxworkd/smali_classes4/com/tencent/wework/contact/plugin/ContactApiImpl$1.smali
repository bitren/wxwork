.class Lcom/tencent/wework/contact/plugin/ContactApiImpl$1;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "ContactApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/plugin/ContactApiImpl;->initIOnSelectResult(Lcom/tencent/wework/contact/api/SelectFactoryConstant$d;)Ldlf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIk:Lcom/tencent/wework/contact/api/SelectFactoryConstant$d;

.field final synthetic gIl:Lcom/tencent/wework/contact/plugin/ContactApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Lcom/tencent/wework/contact/api/SelectFactoryConstant$d;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$1;->gIl:Lcom/tencent/wework/contact/plugin/ContactApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$1;->gIk:Lcom/tencent/wework/contact/api/SelectFactoryConstant$d;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$1;->gIk:Lcom/tencent/wework/contact/api/SelectFactoryConstant$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$d;->onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method
