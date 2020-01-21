.class public final Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity$b;
.super Ljava/lang/Object;
.source "DemoLocalH5Activity.kt"

# interfaces
.implements Lcom/tencent/wework/common/controller/CommonLocalH5Activity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity;->aUe()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nmJ:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity$b;->nmJ:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity$b;->nmJ:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity;->erk()V

    return-void
.end method
