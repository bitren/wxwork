.class final Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$b;
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

.field final synthetic kOn:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$b;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    iput p2, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$b;->kOn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$b;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    iget v1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$b;->kOn:I

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->a(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;I)V

    return-void
.end method
