.class Lcom/tencent/wework/common/utils/CommonDialogUtil$1;
.super Ljava/lang/Object;
.source "CommonDialogUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/utils/CommonDialogUtil;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqG:Lcom/tencent/wework/common/utils/CommonDialogUtil;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/utils/CommonDialogUtil;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$1;->fqG:Lcom/tencent/wework/common/utils/CommonDialogUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$1;->fqG:Lcom/tencent/wework/common/utils/CommonDialogUtil;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method
