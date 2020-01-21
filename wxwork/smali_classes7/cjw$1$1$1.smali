.class Lcjw$1$1$1;
.super Ljava/lang/Object;
.source "PstnDialBackNumsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjw$1$1;->onResult(ILcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic duc:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

.field final synthetic dud:Lcjw$1$1;


# direct methods
.method constructor <init>(Lcjw$1$1;Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcjw$1$1$1;->dud:Lcjw$1$1;

    iput-object p2, p0, Lcjw$1$1$1;->duc:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcjw$1$1$1;->duc:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    iget-object v1, p0, Lcjw$1$1$1;->dud:Lcjw$1$1;

    iget-boolean v1, v1, Lcjw$1$1;->dua:Z

    invoke-static {v0, v1}, Lcjw;->b(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;Z)V

    return-void
.end method
