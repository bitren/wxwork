.class Lcom/tencent/wework/common/utils/GoogleMailHelper$3;
.super Ljava/lang/Object;
.source "GoogleMailHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/utils/GoogleMailHelper;->requestTokenFirst(Ljava/lang/String;ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fst:Z

.field final synthetic fsu:Ldtd;

.field final synthetic fsv:Lcom/tencent/wework/common/utils/GoogleMailHelper$a;

.field final synthetic fsw:Lcom/tencent/wework/common/utils/GoogleMailHelper;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/utils/GoogleMailHelper;ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$3;->fsw:Lcom/tencent/wework/common/utils/GoogleMailHelper;

    iput-boolean p2, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$3;->fst:Z

    iput-object p3, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$3;->fsu:Ldtd;

    iput-object p4, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$3;->fsv:Lcom/tencent/wework/common/utils/GoogleMailHelper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$3;->fsw:Lcom/tencent/wework/common/utils/GoogleMailHelper;

    iget-boolean v1, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$3;->fst:Z

    iget-object v2, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$3;->fsu:Ldtd;

    iget-object v3, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$3;->fsv:Lcom/tencent/wework/common/utils/GoogleMailHelper$a;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->access$100(Lcom/tencent/wework/common/utils/GoogleMailHelper;ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V

    return-void
.end method
