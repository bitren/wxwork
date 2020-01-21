.class Lcom/tencent/wework/msg/temp/MsgApiImpl$52;
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

    .line 4830
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$52;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 5

    .line 4833
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 4834
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 4835
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 4836
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    .line 4837
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    const/4 v2, 0x0

    .line 4838
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const v3, 0x7f110ee0

    .line 4839
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    const/16 v3, 0x7d0

    .line 4840
    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 4841
    new-array v3, v1, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const v2, 0x7f112749

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    const/16 v2, 0x40

    .line 4842
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 4844
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/4 v1, 0x2

    .line 4845
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 4847
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
