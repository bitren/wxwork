.class Lcjw$1$1;
.super Ljava/lang/Object;
.source "PstnDialBackNumsUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetSystemInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjw$1;->bC(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dua:Z

.field final synthetic dub:Lcjw$1;


# direct methods
.method constructor <init>(Lcjw$1;Z)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcjw$1$1;->dub:Lcjw$1;

    iput-boolean p2, p0, Lcjw$1$1;->dua:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;)V
    .locals 0

    .line 95
    new-instance p1, Lcjw$1$1$1;

    invoke-direct {p1, p0, p2}, Lcjw$1$1$1;-><init>(Lcjw$1$1;Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;)V

    invoke-static {p1}, Ldtz;->n(Ljava/lang/Runnable;)V

    return-void
.end method
