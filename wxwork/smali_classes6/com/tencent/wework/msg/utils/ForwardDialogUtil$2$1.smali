.class Lcom/tencent/wework/msg/utils/ForwardDialogUtil$2$1;
.super Ljava/lang/Object;
.source "ForwardDialogUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/utils/ForwardDialogUtil$2;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDJ:Lcom/tencent/wework/msg/utils/ForwardDialogUtil$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/utils/ForwardDialogUtil$2;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil$2$1;->lDJ:Lcom/tencent/wework/msg/utils/ForwardDialogUtil$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil$2$1;->lDJ:Lcom/tencent/wework/msg/utils/ForwardDialogUtil$2;

    iget-object v0, v0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil$2;->lDI:Lcom/tencent/wework/msg/utils/ForwardDialogUtil;

    invoke-static {v0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->b(Lcom/tencent/wework/msg/utils/ForwardDialogUtil;)V

    return-void
.end method
