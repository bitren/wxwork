.class Lcom/tencent/wework/msg/temp/MsgApiImpl$58;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl;->create会话相关Item()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V
    .locals 0

    .line 4916
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$58;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 10

    .line 4919
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList()Ljava/util/List;

    move-result-object v0

    .line 4920
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-gtz v1, :cond_0

    const-string p1, "\u83b7\u53d6\u4f01\u4e1a\u5217\u8868\u5931\u8d25\uff01"

    .line 4921
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void

    .line 4924
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 4926
    :goto_0
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 4927
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpl;

    .line 4928
    invoke-virtual {v1}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v5

    .line 4929
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4930
    invoke-virtual {v1}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v5

    .line 4932
    :cond_1
    invoke-virtual {v1}, Lfpl;->cTB()J

    move-result-wide v6

    sget-wide v8, Lfuy;->kMp:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    move v4, v3

    .line 4935
    :cond_2
    new-instance v1, Ldrg;

    invoke-direct {v1, v5, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    const v5, 0x7f080299

    .line 4937
    new-instance v6, Lcom/tencent/wework/msg/temp/MsgApiImpl$58$1;

    invoke-direct {v6, p0, v0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$58$1;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl$58;Ljava/util/List;)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method
