.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$2;
.super Ljava/lang/Object;
.source "ExternalGroupManagerActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$2;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 4

    const-string v0, "ExternalGroupManagerActivity"

    const/4 v1, 0x3

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshCorpInfo()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
