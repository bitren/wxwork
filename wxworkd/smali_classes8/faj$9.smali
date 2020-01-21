.class Lfaj$9;
.super Ljava/lang/Object;
.source "RedEnvelopCoverManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfaj;->a(JLfak$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivh:Lfaj;

.field final synthetic ivj:Lfak$b;


# direct methods
.method constructor <init>(Lfaj;Lfak$b;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lfaj$9;->ivh:Lfaj;

    iput-object p2, p0, Lfaj$9;->ivj:Lfak$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 366
    iget-object v0, p0, Lfaj$9;->ivj:Lfak$b;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lfak$b;->a(IILcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;)V

    return-void
.end method
