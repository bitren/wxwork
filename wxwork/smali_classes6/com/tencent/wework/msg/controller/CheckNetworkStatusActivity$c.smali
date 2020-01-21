.class final Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$c;
.super Ljava/lang/Object;
.source "CheckNetworkStatusActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$c;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$c;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->d(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;)V

    return-void
.end method
