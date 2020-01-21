.class public final Ldif;
.super Ljava/lang/Object;
.source "CommonInjector.kt"

# interfaces
.implements Ldio;


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IOpenApi;->startAnnouncementCollect(Landroid/content/Context;)V

    return-void
.end method
