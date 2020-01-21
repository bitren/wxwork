.class Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;
.super Ljava/lang/Object;
.source "ShowHighLightCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic ljG:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;

.field ljW:Lcom/tencent/wework/common/views/codeview/CodeView;

.field ljX:Landroid/view/ViewGroup;

.field ljY:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field mDropdownMenu:Ldxs;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljG:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljW:Lcom/tencent/wework/common/views/codeview/CodeView;

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->mDropdownMenu:Ldxs;

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljX:Landroid/view/ViewGroup;

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method
