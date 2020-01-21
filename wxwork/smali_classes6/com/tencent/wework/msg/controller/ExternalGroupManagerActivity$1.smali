.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$1;
.super Ljava/lang/Object;
.source "ExternalGroupManagerActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->dkF()V
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

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$1;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 3

    const-string p2, "ExternalGroupManagerActivity"

    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initCRMGroupCount FetchCRMRoomTotalCount"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
