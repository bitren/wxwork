.class Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5$1;
.super Ljava/lang/Object;
.source "PstnCallLogDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doI:[Lcgc;

.field final synthetic doJ:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5;[Lcgc;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5$1;->doJ:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5;

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5$1;->doI:[Lcgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5$1;->doJ:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5;

    iget-object v0, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5$1;->doI:[Lcgc;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->a(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;Lcgc;)V

    return-void
.end method
