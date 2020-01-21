.class public Ldnp;
.super Ljava/lang/Object;
.source "H5WebHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldnp$a;
    }
.end annotation


# instance fields
.field private eVh:Lcom/tencent/wework/common/views/WwWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ldnp;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    return-void
.end method

.method public static aXq()Ldnp;
    .locals 1

    .line 12
    invoke-static {}, Ldnp$a;->aXs()Ldnp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/views/WwWebView;)V
    .locals 0

    .line 22
    iput-object p1, p0, Ldnp;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    return-void
.end method

.method public aXr()Lcom/tencent/wework/common/views/WwWebView;
    .locals 1

    .line 18
    iget-object v0, p0, Ldnp;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    return-object v0
.end method
