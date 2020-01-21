.class Lcjn$2;
.super Ljava/lang/Object;
.source "PstnEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjn;->a(Lcit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsx:Lcit;

.field final synthetic dsy:Lcjn;


# direct methods
.method constructor <init>(Lcjn;Lcit;)V
    .locals 0

    .line 1207
    iput-object p1, p0, Lcjn$2;->dsy:Lcjn;

    iput-object p2, p0, Lcjn$2;->dsx:Lcit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 1210
    iget-object p2, p0, Lcjn$2;->dsx:Lcit;

    if-eqz p2, :cond_0

    .line 1212
    :try_start_0
    invoke-static {p6}, Lcjo$a;->be([B)Lcjo$a;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcit;->a(ILcjo$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1214
    :catch_0
    iget-object p2, p0, Lcjn$2;->dsx:Lcit;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcit;->a(ILcjo$a;)V

    :cond_0
    :goto_0
    return-void
.end method
