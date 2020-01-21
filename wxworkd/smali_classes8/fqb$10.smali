.class Lfqb$10;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lfgb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb;->bG(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyX:Lfqb;


# direct methods
.method constructor <init>(Lfqb;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lfqb$10;->kyX:Lfqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 153
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->startActivity_BuyLishiFailedActivity(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
