.class Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity$1;
.super Ljava/lang/Object;
.source "DebugSecOpenH5Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nmE:Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity$1;->nmE:Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity$1;->nmE:Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugCommonWebviewActivity;->start(Landroid/content/Context;)V

    return-void
.end method
