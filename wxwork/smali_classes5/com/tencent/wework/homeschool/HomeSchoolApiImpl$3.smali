.class Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$3;
.super Ljava/lang/Object;
.source "HomeSchoolApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;->initDebugItem()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$3;->this$0:Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 4

    .line 294
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const-string v1, "\u9009\u62e9\u5b66\u751f"

    .line 295
    iput-object v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v1, 0x1

    .line 296
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    const/4 v2, 0x0

    .line 297
    iput-boolean v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    const v3, 0x7f110d7a

    .line 298
    iput v3, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v3, 0x7f110d7b

    .line 299
    iput v3, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 300
    iput-boolean v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    .line 301
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAM:Z

    .line 302
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    .line 304
    new-instance v1, Lfkq;

    invoke-direct {v1}, Lfkq;-><init>()V

    .line 305
    iput-object v0, v1, Lfkq;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 307
    const-class v2, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$3$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$3$1;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$3;Landroid/app/Activity;Lfkq;)V

    invoke-interface {v2, p1, v0, v3}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 335
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
