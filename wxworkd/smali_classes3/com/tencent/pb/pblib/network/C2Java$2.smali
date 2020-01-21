.class final Lcom/tencent/pb/pblib/network/C2Java$2;
.super Ljava/lang/Object;
.source "MMNativeNetJni.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pblib/network/C2Java;->longLinkConnectInfo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$_state:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;


# direct methods
.method constructor <init>(Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/tencent/pb/pblib/network/C2Java$2;->val$_state:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/tencent/pb/pblib/network/C2Java$2;->val$_state:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    invoke-static {v0}, Lcom/tencent/pb/common/network/NetworkUtil;->a(Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;)V

    return-void
.end method
